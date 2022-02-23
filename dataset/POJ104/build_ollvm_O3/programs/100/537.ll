; ModuleID = 'build_ollvm/programs/100/537.ll'
source_filename = "source-C-CXX/100/537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_537.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -48611006, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -48611006, label %first
    i32 -885534011, label %originalBB
    i32 -946587758, label %originalBBpart2
    i32 -1650488209, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -885534011, i32 -1650488209
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
  %18 = select i1 %17, i32 -946587758, i32 -1650488209
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -885534011, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %a1.0 = phi i8 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i8 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %a3.0 = phi i8 [ undef, %entry ], [ %a3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1252601705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1252601705, label %for.cond
    i32 690451942, label %for.body
    i32 -1733578910, label %for.cond1
    i32 -1615937442, label %originalBB
    i32 1967582695, label %originalBBpart2
    i32 -1946927765, label %for.body3
    i32 725323307, label %originalBB94
    i32 1329463472, label %originalBBpart296
    i32 861096239, label %for.cond4
    i32 923442886, label %for.body6
    i32 1597938346, label %land.lhs.true
    i32 1924504622, label %land.lhs.true22
    i32 1664219601, label %land.lhs.true24
    i32 -1440179414, label %if.then
    i32 -1920214461, label %land.lhs.true27
    i32 -925406147, label %originalBB98
    i32 -253049962, label %originalBBpart2100
    i32 -512856630, label %if.then29
    i32 1726145359, label %if.else
    i32 584521855, label %originalBB102
    i32 449061830, label %originalBBpart2104
    i32 -797319265, label %land.lhs.true31
    i32 -1579423611, label %if.then33
    i32 -1729491622, label %if.end
    i32 1617429192, label %if.end34
    i32 1623850046, label %originalBB106
    i32 462333589, label %originalBBpart2108
    i32 234434432, label %if.else35
    i32 -1451865709, label %originalBB110
    i32 1153190070, label %originalBBpart2112
    i32 -1996380744, label %land.lhs.true37
    i32 -317025268, label %land.lhs.true39
    i32 -1404889744, label %land.lhs.true41
    i32 1106080247, label %if.then43
    i32 979925728, label %land.lhs.true45
    i32 -580832247, label %if.then47
    i32 1866303427, label %originalBB114
    i32 260482857, label %originalBBpart2116
    i32 878551146, label %if.else48
    i32 -58287800, label %land.lhs.true50
    i32 -374534318, label %originalBB118
    i32 -891518682, label %originalBBpart2120
    i32 437556113, label %if.then52
    i32 253842583, label %if.end53
    i32 -1396503653, label %originalBB122
    i32 1534591889, label %originalBBpart2124
    i32 -1782585509, label %if.end54
    i32 433065589, label %if.else55
    i32 -1681051556, label %originalBB126
    i32 843486986, label %originalBBpart2128
    i32 1133107073, label %land.lhs.true57
    i32 -1109511824, label %land.lhs.true59
    i32 -1826888559, label %land.lhs.true61
    i32 -59064466, label %if.then63
    i32 1053683101, label %originalBB130
    i32 -78493507, label %originalBBpart2132
    i32 1302837728, label %land.lhs.true65
    i32 1815080573, label %if.then67
    i32 1073220994, label %originalBB134
    i32 1827925557, label %originalBBpart2136
    i32 -793842744, label %if.else68
    i32 685698354, label %originalBB138
    i32 -276654235, label %originalBBpart2140
    i32 -491737477, label %land.lhs.true70
    i32 1356543142, label %if.then72
    i32 -916756766, label %if.end73
    i32 1901094851, label %if.end74
    i32 614883468, label %originalBB142
    i32 1198968100, label %originalBBpart2144
    i32 200504507, label %if.end75
    i32 -34509623, label %if.end76
    i32 1374738236, label %if.end77
    i32 1112583582, label %originalBB146
    i32 989745391, label %originalBBpart2153
    i32 253019286, label %if.then83
    i32 -326745977, label %originalBB155
    i32 246846376, label %originalBBpart2157
    i32 407612948, label %if.end87
    i32 1663394287, label %originalBB159
    i32 387245390, label %originalBBpart2161
    i32 -1989482923, label %for.inc
    i32 -688059575, label %originalBB163
    i32 443803153, label %originalBBpart2167
    i32 -656668433, label %for.end
    i32 1995489843, label %for.inc88
    i32 1140582624, label %for.end90
    i32 419981870, label %for.inc91
    i32 -69607538, label %for.end93
    i32 955771530, label %originalBB169
    i32 -160447377, label %originalBBpart2171
    i32 736292180, label %originalBBalteredBB
    i32 1264632578, label %originalBB94alteredBB
    i32 -295753339, label %originalBB98alteredBB
    i32 1040683510, label %originalBB102alteredBB
    i32 -1845298695, label %originalBB106alteredBB
    i32 164110785, label %originalBB110alteredBB
    i32 613834153, label %originalBB114alteredBB
    i32 289257588, label %originalBB118alteredBB
    i32 -353587353, label %originalBB122alteredBB
    i32 -640129380, label %originalBB126alteredBB
    i32 -1015744764, label %originalBB130alteredBB
    i32 2122896561, label %originalBB134alteredBB
    i32 -1065122011, label %originalBB138alteredBB
    i32 -1467933229, label %originalBB142alteredBB
    i32 -1773054118, label %originalBB146alteredBB
    i32 -1001618684, label %originalBB155alteredBB
    i32 243304164, label %originalBB159alteredBB
    i32 1606838030, label %originalBB163alteredBB
    i32 1436037580, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB169, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.end, %originalBBpart2167, %originalBB163, %for.inc, %originalBBpart2161, %originalBB159, %if.end87, %originalBBpart2157, %originalBB155, %if.then83, %originalBBpart2153, %originalBB146, %if.end77, %if.end76, %if.end75, %originalBBpart2144, %originalBB142, %if.end74, %if.end73, %if.then72, %land.lhs.true70, %originalBBpart2140, %originalBB138, %if.else68, %originalBBpart2136, %originalBB134, %if.then67, %land.lhs.true65, %originalBBpart2132, %originalBB130, %if.then63, %land.lhs.true61, %land.lhs.true59, %land.lhs.true57, %originalBBpart2128, %originalBB126, %if.else55, %if.end54, %originalBBpart2124, %originalBB122, %if.end53, %if.then52, %originalBBpart2120, %originalBB118, %land.lhs.true50, %if.else48, %originalBBpart2116, %originalBB114, %if.then47, %land.lhs.true45, %if.then43, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %originalBBpart2112, %originalBB110, %if.else35, %originalBBpart2108, %originalBB106, %if.end34, %if.end, %if.then33, %land.lhs.true31, %originalBBpart2104, %originalBB102, %if.else, %if.then29, %originalBBpart2100, %originalBB98, %land.lhs.true27, %if.then, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart296, %originalBB94, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB169 ], [ %a.0, %for.end93 ], [ %361, %for.inc91 ], [ %a.0, %for.end90 ], [ %a.0, %for.inc88 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB163 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %if.end87 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %if.then83 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB146 ], [ %a.0, %if.end77 ], [ %a.0, %if.end76 ], [ %a.0, %if.end75 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %if.end74 ], [ %a.0, %if.end73 ], [ %a.0, %if.then72 ], [ %a.0, %land.lhs.true70 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %if.else68 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %if.then67 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %if.then63 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.else55 ], [ %a.0, %if.end54 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.end53 ], [ %a.0, %if.then52 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %if.else48 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.then47 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %if.then43 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.else35 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.end34 ], [ %a.0, %if.end ], [ %a.0, %if.then33 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.else ], [ %a.0, %if.then29 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true24 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB169 ], [ %b.0, %for.end93 ], [ %b.0, %for.inc91 ], [ %b.0, %for.end90 ], [ %360, %for.inc88 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB163 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %if.end87 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %if.then83 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB146 ], [ %b.0, %if.end77 ], [ %b.0, %if.end76 ], [ %b.0, %if.end75 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %if.end74 ], [ %b.0, %if.end73 ], [ %b.0, %if.then72 ], [ %b.0, %land.lhs.true70 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %if.else68 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %if.then67 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %if.then63 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %if.else55 ], [ %b.0, %if.end54 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.end53 ], [ %b.0, %if.then52 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %if.else48 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %if.then47 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %if.then43 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %if.else35 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.end34 ], [ %b.0, %if.end ], [ %b.0, %if.then33 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.else ], [ %b.0, %if.then29 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true24 ], [ %b.0, %land.lhs.true22 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB169alteredBB ], [ %380, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB169 ], [ %c.0, %for.end93 ], [ %c.0, %for.inc91 ], [ %c.0, %for.end90 ], [ %c.0, %for.inc88 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2167 ], [ %350, %originalBB163 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %if.end87 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %if.then83 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB146 ], [ %c.0, %if.end77 ], [ %c.0, %if.end76 ], [ %c.0, %if.end75 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %if.end74 ], [ %c.0, %if.end73 ], [ %c.0, %if.then72 ], [ %c.0, %land.lhs.true70 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %if.else68 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %if.then67 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %if.then63 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.else55 ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.end53 ], [ %c.0, %if.then52 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %if.else48 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.then47 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %if.then43 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %if.else35 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.end34 ], [ %c.0, %if.end ], [ %c.0, %if.then33 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.else ], [ %c.0, %if.then29 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB169alteredBB ], [ %A.0, %originalBB163alteredBB ], [ %A.0, %originalBB159alteredBB ], [ %A.0, %originalBB155alteredBB ], [ %A.0, %originalBB146alteredBB ], [ %A.0, %originalBB142alteredBB ], [ %A.0, %originalBB138alteredBB ], [ %A.0, %originalBB134alteredBB ], [ %A.0, %originalBB130alteredBB ], [ %A.0, %originalBB126alteredBB ], [ %A.0, %originalBB122alteredBB ], [ %A.0, %originalBB118alteredBB ], [ %A.0, %originalBB114alteredBB ], [ %A.0, %originalBB110alteredBB ], [ %A.0, %originalBB106alteredBB ], [ %A.0, %originalBB102alteredBB ], [ %A.0, %originalBB98alteredBB ], [ %A.0, %originalBB94alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB169 ], [ %A.0, %for.end93 ], [ %A.0, %for.inc91 ], [ %A.0, %for.end90 ], [ %A.0, %for.inc88 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2167 ], [ %A.0, %originalBB163 ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2161 ], [ %A.0, %originalBB159 ], [ %A.0, %if.end87 ], [ %A.0, %originalBBpart2157 ], [ %A.0, %originalBB155 ], [ %A.0, %if.then83 ], [ %A.0, %originalBBpart2153 ], [ %A.0, %originalBB146 ], [ %A.0, %if.end77 ], [ %A.0, %if.end76 ], [ %A.0, %if.end75 ], [ %A.0, %originalBBpart2144 ], [ %A.0, %originalBB142 ], [ %A.0, %if.end74 ], [ %A.0, %if.end73 ], [ %A.0, %if.then72 ], [ %A.0, %land.lhs.true70 ], [ %A.0, %originalBBpart2140 ], [ %A.0, %originalBB138 ], [ %A.0, %if.else68 ], [ %A.0, %originalBBpart2136 ], [ %A.0, %originalBB134 ], [ %A.0, %if.then67 ], [ %A.0, %land.lhs.true65 ], [ %A.0, %originalBBpart2132 ], [ %A.0, %originalBB130 ], [ %A.0, %if.then63 ], [ %A.0, %land.lhs.true61 ], [ %A.0, %land.lhs.true59 ], [ %A.0, %land.lhs.true57 ], [ %A.0, %originalBBpart2128 ], [ %A.0, %originalBB126 ], [ %A.0, %if.else55 ], [ %A.0, %if.end54 ], [ %A.0, %originalBBpart2124 ], [ %A.0, %originalBB122 ], [ %A.0, %if.end53 ], [ %A.0, %if.then52 ], [ %A.0, %originalBBpart2120 ], [ %A.0, %originalBB118 ], [ %A.0, %land.lhs.true50 ], [ %A.0, %if.else48 ], [ %A.0, %originalBBpart2116 ], [ %A.0, %originalBB114 ], [ %A.0, %if.then47 ], [ %A.0, %land.lhs.true45 ], [ %A.0, %if.then43 ], [ %A.0, %land.lhs.true41 ], [ %A.0, %land.lhs.true39 ], [ %A.0, %land.lhs.true37 ], [ %A.0, %originalBBpart2112 ], [ %A.0, %originalBB110 ], [ %A.0, %if.else35 ], [ %A.0, %originalBBpart2108 ], [ %A.0, %originalBB106 ], [ %A.0, %if.end34 ], [ %A.0, %if.end ], [ %A.0, %if.then33 ], [ %A.0, %land.lhs.true31 ], [ %A.0, %originalBBpart2104 ], [ %A.0, %originalBB102 ], [ %A.0, %if.else ], [ %A.0, %if.then29 ], [ %A.0, %originalBBpart2100 ], [ %A.0, %originalBB98 ], [ %A.0, %land.lhs.true27 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true24 ], [ %A.0, %land.lhs.true22 ], [ %A.0, %land.lhs.true ], [ %40, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart296 ], [ %A.0, %originalBB94 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB169alteredBB ], [ %B.0, %originalBB163alteredBB ], [ %B.0, %originalBB159alteredBB ], [ %B.0, %originalBB155alteredBB ], [ %B.0, %originalBB146alteredBB ], [ %B.0, %originalBB142alteredBB ], [ %B.0, %originalBB138alteredBB ], [ %B.0, %originalBB134alteredBB ], [ %B.0, %originalBB130alteredBB ], [ %B.0, %originalBB126alteredBB ], [ %B.0, %originalBB122alteredBB ], [ %B.0, %originalBB118alteredBB ], [ %B.0, %originalBB114alteredBB ], [ %B.0, %originalBB110alteredBB ], [ %B.0, %originalBB106alteredBB ], [ %B.0, %originalBB102alteredBB ], [ %B.0, %originalBB98alteredBB ], [ %B.0, %originalBB94alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB169 ], [ %B.0, %for.end93 ], [ %B.0, %for.inc91 ], [ %B.0, %for.end90 ], [ %B.0, %for.inc88 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2167 ], [ %B.0, %originalBB163 ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2161 ], [ %B.0, %originalBB159 ], [ %B.0, %if.end87 ], [ %B.0, %originalBBpart2157 ], [ %B.0, %originalBB155 ], [ %B.0, %if.then83 ], [ %B.0, %originalBBpart2153 ], [ %B.0, %originalBB146 ], [ %B.0, %if.end77 ], [ %B.0, %if.end76 ], [ %B.0, %if.end75 ], [ %B.0, %originalBBpart2144 ], [ %B.0, %originalBB142 ], [ %B.0, %if.end74 ], [ %B.0, %if.end73 ], [ %B.0, %if.then72 ], [ %B.0, %land.lhs.true70 ], [ %B.0, %originalBBpart2140 ], [ %B.0, %originalBB138 ], [ %B.0, %if.else68 ], [ %B.0, %originalBBpart2136 ], [ %B.0, %originalBB134 ], [ %B.0, %if.then67 ], [ %B.0, %land.lhs.true65 ], [ %B.0, %originalBBpart2132 ], [ %B.0, %originalBB130 ], [ %B.0, %if.then63 ], [ %B.0, %land.lhs.true61 ], [ %B.0, %land.lhs.true59 ], [ %B.0, %land.lhs.true57 ], [ %B.0, %originalBBpart2128 ], [ %B.0, %originalBB126 ], [ %B.0, %if.else55 ], [ %B.0, %if.end54 ], [ %B.0, %originalBBpart2124 ], [ %B.0, %originalBB122 ], [ %B.0, %if.end53 ], [ %B.0, %if.then52 ], [ %B.0, %originalBBpart2120 ], [ %B.0, %originalBB118 ], [ %B.0, %land.lhs.true50 ], [ %B.0, %if.else48 ], [ %B.0, %originalBBpart2116 ], [ %B.0, %originalBB114 ], [ %B.0, %if.then47 ], [ %B.0, %land.lhs.true45 ], [ %B.0, %if.then43 ], [ %B.0, %land.lhs.true41 ], [ %B.0, %land.lhs.true39 ], [ %B.0, %land.lhs.true37 ], [ %B.0, %originalBBpart2112 ], [ %B.0, %originalBB110 ], [ %B.0, %if.else35 ], [ %B.0, %originalBBpart2108 ], [ %B.0, %originalBB106 ], [ %B.0, %if.end34 ], [ %B.0, %if.end ], [ %B.0, %if.then33 ], [ %B.0, %land.lhs.true31 ], [ %B.0, %originalBBpart2104 ], [ %B.0, %originalBB102 ], [ %B.0, %if.else ], [ %B.0, %if.then29 ], [ %B.0, %originalBBpart2100 ], [ %B.0, %originalBB98 ], [ %B.0, %land.lhs.true27 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true24 ], [ %B.0, %land.lhs.true22 ], [ %B.0, %land.lhs.true ], [ %42, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart296 ], [ %B.0, %originalBB94 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB169alteredBB ], [ %C.0, %originalBB163alteredBB ], [ %C.0, %originalBB159alteredBB ], [ %C.0, %originalBB155alteredBB ], [ %C.0, %originalBB146alteredBB ], [ %C.0, %originalBB142alteredBB ], [ %C.0, %originalBB138alteredBB ], [ %C.0, %originalBB134alteredBB ], [ %C.0, %originalBB130alteredBB ], [ %C.0, %originalBB126alteredBB ], [ %C.0, %originalBB122alteredBB ], [ %C.0, %originalBB118alteredBB ], [ %C.0, %originalBB114alteredBB ], [ %C.0, %originalBB110alteredBB ], [ %C.0, %originalBB106alteredBB ], [ %C.0, %originalBB102alteredBB ], [ %C.0, %originalBB98alteredBB ], [ %C.0, %originalBB94alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB169 ], [ %C.0, %for.end93 ], [ %C.0, %for.inc91 ], [ %C.0, %for.end90 ], [ %C.0, %for.inc88 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2167 ], [ %C.0, %originalBB163 ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2161 ], [ %C.0, %originalBB159 ], [ %C.0, %if.end87 ], [ %C.0, %originalBBpart2157 ], [ %C.0, %originalBB155 ], [ %C.0, %if.then83 ], [ %C.0, %originalBBpart2153 ], [ %C.0, %originalBB146 ], [ %C.0, %if.end77 ], [ %C.0, %if.end76 ], [ %C.0, %if.end75 ], [ %C.0, %originalBBpart2144 ], [ %C.0, %originalBB142 ], [ %C.0, %if.end74 ], [ %C.0, %if.end73 ], [ %C.0, %if.then72 ], [ %C.0, %land.lhs.true70 ], [ %C.0, %originalBBpart2140 ], [ %C.0, %originalBB138 ], [ %C.0, %if.else68 ], [ %C.0, %originalBBpart2136 ], [ %C.0, %originalBB134 ], [ %C.0, %if.then67 ], [ %C.0, %land.lhs.true65 ], [ %C.0, %originalBBpart2132 ], [ %C.0, %originalBB130 ], [ %C.0, %if.then63 ], [ %C.0, %land.lhs.true61 ], [ %C.0, %land.lhs.true59 ], [ %C.0, %land.lhs.true57 ], [ %C.0, %originalBBpart2128 ], [ %C.0, %originalBB126 ], [ %C.0, %if.else55 ], [ %C.0, %if.end54 ], [ %C.0, %originalBBpart2124 ], [ %C.0, %originalBB122 ], [ %C.0, %if.end53 ], [ %C.0, %if.then52 ], [ %C.0, %originalBBpart2120 ], [ %C.0, %originalBB118 ], [ %C.0, %land.lhs.true50 ], [ %C.0, %if.else48 ], [ %C.0, %originalBBpart2116 ], [ %C.0, %originalBB114 ], [ %C.0, %if.then47 ], [ %C.0, %land.lhs.true45 ], [ %C.0, %if.then43 ], [ %C.0, %land.lhs.true41 ], [ %C.0, %land.lhs.true39 ], [ %C.0, %land.lhs.true37 ], [ %C.0, %originalBBpart2112 ], [ %C.0, %originalBB110 ], [ %C.0, %if.else35 ], [ %C.0, %originalBBpart2108 ], [ %C.0, %originalBB106 ], [ %C.0, %if.end34 ], [ %C.0, %if.end ], [ %C.0, %if.then33 ], [ %C.0, %land.lhs.true31 ], [ %C.0, %originalBBpart2104 ], [ %C.0, %originalBB102 ], [ %C.0, %if.else ], [ %C.0, %if.then29 ], [ %C.0, %originalBBpart2100 ], [ %C.0, %originalBB98 ], [ %C.0, %land.lhs.true27 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true24 ], [ %C.0, %land.lhs.true22 ], [ %C.0, %land.lhs.true ], [ %45, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart296 ], [ %C.0, %originalBB94 ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %a1.0.be = phi i8 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB169alteredBB ], [ %a1.0, %originalBB163alteredBB ], [ %a1.0, %originalBB159alteredBB ], [ %a1.0, %originalBB155alteredBB ], [ %a1.0, %originalBB146alteredBB ], [ %a1.0, %originalBB142alteredBB ], [ %a1.0, %originalBB138alteredBB ], [ %a1.0, %originalBB134alteredBB ], [ 67, %originalBB130alteredBB ], [ %a1.0, %originalBB126alteredBB ], [ %a1.0, %originalBB122alteredBB ], [ %a1.0, %originalBB118alteredBB ], [ %a1.0, %originalBB114alteredBB ], [ %a1.0, %originalBB110alteredBB ], [ %a1.0, %originalBB106alteredBB ], [ %a1.0, %originalBB102alteredBB ], [ %a1.0, %originalBB98alteredBB ], [ %a1.0, %originalBB94alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB169 ], [ %a1.0, %for.end93 ], [ %a1.0, %for.inc91 ], [ %a1.0, %for.end90 ], [ %a1.0, %for.inc88 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart2167 ], [ %a1.0, %originalBB163 ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart2161 ], [ %a1.0, %originalBB159 ], [ %a1.0, %if.end87 ], [ %a1.0, %originalBBpart2157 ], [ %a1.0, %originalBB155 ], [ %a1.0, %if.then83 ], [ %a1.0, %originalBBpart2153 ], [ %a1.0, %originalBB146 ], [ %a1.0, %if.end77 ], [ %a1.0, %if.end76 ], [ %a1.0, %if.end75 ], [ %a1.0, %originalBBpart2144 ], [ %a1.0, %originalBB142 ], [ %a1.0, %if.end74 ], [ %a1.0, %if.end73 ], [ %a1.0, %if.then72 ], [ %a1.0, %land.lhs.true70 ], [ %a1.0, %originalBBpart2140 ], [ %a1.0, %originalBB138 ], [ %a1.0, %if.else68 ], [ %a1.0, %originalBBpart2136 ], [ %a1.0, %originalBB134 ], [ %a1.0, %if.then67 ], [ %a1.0, %land.lhs.true65 ], [ %a1.0, %originalBBpart2132 ], [ 67, %originalBB130 ], [ %a1.0, %if.then63 ], [ %a1.0, %land.lhs.true61 ], [ %a1.0, %land.lhs.true59 ], [ %a1.0, %land.lhs.true57 ], [ %a1.0, %originalBBpart2128 ], [ %a1.0, %originalBB126 ], [ %a1.0, %if.else55 ], [ %a1.0, %if.end54 ], [ %a1.0, %originalBBpart2124 ], [ %a1.0, %originalBB122 ], [ %a1.0, %if.end53 ], [ %a1.0, %if.then52 ], [ %a1.0, %originalBBpart2120 ], [ %a1.0, %originalBB118 ], [ %a1.0, %land.lhs.true50 ], [ %a1.0, %if.else48 ], [ %a1.0, %originalBBpart2116 ], [ %a1.0, %originalBB114 ], [ %a1.0, %if.then47 ], [ %a1.0, %land.lhs.true45 ], [ 66, %if.then43 ], [ %a1.0, %land.lhs.true41 ], [ %a1.0, %land.lhs.true39 ], [ %a1.0, %land.lhs.true37 ], [ %a1.0, %originalBBpart2112 ], [ %a1.0, %originalBB110 ], [ %a1.0, %if.else35 ], [ %a1.0, %originalBBpart2108 ], [ %a1.0, %originalBB106 ], [ %a1.0, %if.end34 ], [ %a1.0, %if.end ], [ %a1.0, %if.then33 ], [ %a1.0, %land.lhs.true31 ], [ %a1.0, %originalBBpart2104 ], [ %a1.0, %originalBB102 ], [ %a1.0, %if.else ], [ %a1.0, %if.then29 ], [ %a1.0, %originalBBpart2100 ], [ %a1.0, %originalBB98 ], [ %a1.0, %land.lhs.true27 ], [ 65, %if.then ], [ %a1.0, %land.lhs.true24 ], [ %a1.0, %land.lhs.true22 ], [ %a1.0, %land.lhs.true ], [ 0, %for.body6 ], [ %a1.0, %for.cond4 ], [ %a1.0, %originalBBpart296 ], [ %a1.0, %originalBB94 ], [ %a1.0, %for.body3 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i8 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB169alteredBB ], [ %a2.0, %originalBB163alteredBB ], [ %a2.0, %originalBB159alteredBB ], [ %a2.0, %originalBB155alteredBB ], [ %a2.0, %originalBB146alteredBB ], [ %a2.0, %originalBB142alteredBB ], [ %a2.0, %originalBB138alteredBB ], [ 65, %originalBB134alteredBB ], [ %a2.0, %originalBB130alteredBB ], [ %a2.0, %originalBB126alteredBB ], [ %a2.0, %originalBB122alteredBB ], [ %a2.0, %originalBB118alteredBB ], [ 65, %originalBB114alteredBB ], [ %a2.0, %originalBB110alteredBB ], [ %a2.0, %originalBB106alteredBB ], [ %a2.0, %originalBB102alteredBB ], [ %a2.0, %originalBB98alteredBB ], [ %a2.0, %originalBB94alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBB169 ], [ %a2.0, %for.end93 ], [ %a2.0, %for.inc91 ], [ %a2.0, %for.end90 ], [ %a2.0, %for.inc88 ], [ %a2.0, %for.end ], [ %a2.0, %originalBBpart2167 ], [ %a2.0, %originalBB163 ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart2161 ], [ %a2.0, %originalBB159 ], [ %a2.0, %if.end87 ], [ %a2.0, %originalBBpart2157 ], [ %a2.0, %originalBB155 ], [ %a2.0, %if.then83 ], [ %a2.0, %originalBBpart2153 ], [ %a2.0, %originalBB146 ], [ %a2.0, %if.end77 ], [ %a2.0, %if.end76 ], [ %a2.0, %if.end75 ], [ %a2.0, %originalBBpart2144 ], [ %a2.0, %originalBB142 ], [ %a2.0, %if.end74 ], [ %a2.0, %if.end73 ], [ 66, %if.then72 ], [ %a2.0, %land.lhs.true70 ], [ %a2.0, %originalBBpart2140 ], [ %a2.0, %originalBB138 ], [ %a2.0, %if.else68 ], [ %a2.0, %originalBBpart2136 ], [ 65, %originalBB134 ], [ %a2.0, %if.then67 ], [ %a2.0, %land.lhs.true65 ], [ %a2.0, %originalBBpart2132 ], [ %a2.0, %originalBB130 ], [ %a2.0, %if.then63 ], [ %a2.0, %land.lhs.true61 ], [ %a2.0, %land.lhs.true59 ], [ %a2.0, %land.lhs.true57 ], [ %a2.0, %originalBBpart2128 ], [ %a2.0, %originalBB126 ], [ %a2.0, %if.else55 ], [ %a2.0, %if.end54 ], [ %a2.0, %originalBBpart2124 ], [ %a2.0, %originalBB122 ], [ %a2.0, %if.end53 ], [ 67, %if.then52 ], [ %a2.0, %originalBBpart2120 ], [ %a2.0, %originalBB118 ], [ %a2.0, %land.lhs.true50 ], [ %a2.0, %if.else48 ], [ %a2.0, %originalBBpart2116 ], [ 65, %originalBB114 ], [ %a2.0, %if.then47 ], [ %a2.0, %land.lhs.true45 ], [ %a2.0, %if.then43 ], [ %a2.0, %land.lhs.true41 ], [ %a2.0, %land.lhs.true39 ], [ %a2.0, %land.lhs.true37 ], [ %a2.0, %originalBBpart2112 ], [ %a2.0, %originalBB110 ], [ %a2.0, %if.else35 ], [ %a2.0, %originalBBpart2108 ], [ %a2.0, %originalBB106 ], [ %a2.0, %if.end34 ], [ %a2.0, %if.end ], [ 67, %if.then33 ], [ %a2.0, %land.lhs.true31 ], [ %a2.0, %originalBBpart2104 ], [ %a2.0, %originalBB102 ], [ %a2.0, %if.else ], [ 66, %if.then29 ], [ %a2.0, %originalBBpart2100 ], [ %a2.0, %originalBB98 ], [ %a2.0, %land.lhs.true27 ], [ %a2.0, %if.then ], [ %a2.0, %land.lhs.true24 ], [ %a2.0, %land.lhs.true22 ], [ %a2.0, %land.lhs.true ], [ 0, %for.body6 ], [ %a2.0, %for.cond4 ], [ %a2.0, %originalBBpart296 ], [ %a2.0, %originalBB94 ], [ %a2.0, %for.body3 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond1 ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %a3.0.be = phi i8 [ %a3.0, %loopEntry ], [ %a3.0, %originalBB169alteredBB ], [ %a3.0, %originalBB163alteredBB ], [ %a3.0, %originalBB159alteredBB ], [ %a3.0, %originalBB155alteredBB ], [ %a3.0, %originalBB146alteredBB ], [ %a3.0, %originalBB142alteredBB ], [ %a3.0, %originalBB138alteredBB ], [ 66, %originalBB134alteredBB ], [ %a3.0, %originalBB130alteredBB ], [ %a3.0, %originalBB126alteredBB ], [ %a3.0, %originalBB122alteredBB ], [ %a3.0, %originalBB118alteredBB ], [ 67, %originalBB114alteredBB ], [ %a3.0, %originalBB110alteredBB ], [ %a3.0, %originalBB106alteredBB ], [ %a3.0, %originalBB102alteredBB ], [ %a3.0, %originalBB98alteredBB ], [ %a3.0, %originalBB94alteredBB ], [ %a3.0, %originalBBalteredBB ], [ %a3.0, %originalBB169 ], [ %a3.0, %for.end93 ], [ %a3.0, %for.inc91 ], [ %a3.0, %for.end90 ], [ %a3.0, %for.inc88 ], [ %a3.0, %for.end ], [ %a3.0, %originalBBpart2167 ], [ %a3.0, %originalBB163 ], [ %a3.0, %for.inc ], [ %a3.0, %originalBBpart2161 ], [ %a3.0, %originalBB159 ], [ %a3.0, %if.end87 ], [ %a3.0, %originalBBpart2157 ], [ %a3.0, %originalBB155 ], [ %a3.0, %if.then83 ], [ %a3.0, %originalBBpart2153 ], [ %a3.0, %originalBB146 ], [ %a3.0, %if.end77 ], [ %a3.0, %if.end76 ], [ %a3.0, %if.end75 ], [ %a3.0, %originalBBpart2144 ], [ %a3.0, %originalBB142 ], [ %a3.0, %if.end74 ], [ %a3.0, %if.end73 ], [ 65, %if.then72 ], [ %a3.0, %land.lhs.true70 ], [ %a3.0, %originalBBpart2140 ], [ %a3.0, %originalBB138 ], [ %a3.0, %if.else68 ], [ %a3.0, %originalBBpart2136 ], [ 66, %originalBB134 ], [ %a3.0, %if.then67 ], [ %a3.0, %land.lhs.true65 ], [ %a3.0, %originalBBpart2132 ], [ %a3.0, %originalBB130 ], [ %a3.0, %if.then63 ], [ %a3.0, %land.lhs.true61 ], [ %a3.0, %land.lhs.true59 ], [ %a3.0, %land.lhs.true57 ], [ %a3.0, %originalBBpart2128 ], [ %a3.0, %originalBB126 ], [ %a3.0, %if.else55 ], [ %a3.0, %if.end54 ], [ %a3.0, %originalBBpart2124 ], [ %a3.0, %originalBB122 ], [ %a3.0, %if.end53 ], [ 65, %if.then52 ], [ %a3.0, %originalBBpart2120 ], [ %a3.0, %originalBB118 ], [ %a3.0, %land.lhs.true50 ], [ %a3.0, %if.else48 ], [ %a3.0, %originalBBpart2116 ], [ 67, %originalBB114 ], [ %a3.0, %if.then47 ], [ %a3.0, %land.lhs.true45 ], [ %a3.0, %if.then43 ], [ %a3.0, %land.lhs.true41 ], [ %a3.0, %land.lhs.true39 ], [ %a3.0, %land.lhs.true37 ], [ %a3.0, %originalBBpart2112 ], [ %a3.0, %originalBB110 ], [ %a3.0, %if.else35 ], [ %a3.0, %originalBBpart2108 ], [ %a3.0, %originalBB106 ], [ %a3.0, %if.end34 ], [ %a3.0, %if.end ], [ 66, %if.then33 ], [ %a3.0, %land.lhs.true31 ], [ %a3.0, %originalBBpart2104 ], [ %a3.0, %originalBB102 ], [ %a3.0, %if.else ], [ 67, %if.then29 ], [ %a3.0, %originalBBpart2100 ], [ %a3.0, %originalBB98 ], [ %a3.0, %land.lhs.true27 ], [ %a3.0, %if.then ], [ %a3.0, %land.lhs.true24 ], [ %a3.0, %land.lhs.true22 ], [ %a3.0, %land.lhs.true ], [ 0, %for.body6 ], [ %a3.0, %for.cond4 ], [ %a3.0, %originalBBpart296 ], [ %a3.0, %originalBB94 ], [ %a3.0, %for.body3 ], [ %a3.0, %originalBBpart2 ], [ %a3.0, %originalBB ], [ %a3.0, %for.cond1 ], [ %a3.0, %for.body ], [ %a3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 955771530, %originalBB169alteredBB ], [ -688059575, %originalBB163alteredBB ], [ 1663394287, %originalBB159alteredBB ], [ -326745977, %originalBB155alteredBB ], [ 1112583582, %originalBB146alteredBB ], [ 614883468, %originalBB142alteredBB ], [ 685698354, %originalBB138alteredBB ], [ 1073220994, %originalBB134alteredBB ], [ 1053683101, %originalBB130alteredBB ], [ -1681051556, %originalBB126alteredBB ], [ -1396503653, %originalBB122alteredBB ], [ -374534318, %originalBB118alteredBB ], [ 1866303427, %originalBB114alteredBB ], [ -1451865709, %originalBB110alteredBB ], [ 1623850046, %originalBB106alteredBB ], [ 584521855, %originalBB102alteredBB ], [ -925406147, %originalBB98alteredBB ], [ 725323307, %originalBB94alteredBB ], [ -1615937442, %originalBBalteredBB ], [ %379, %originalBB169 ], [ %370, %for.end93 ], [ -1252601705, %for.inc91 ], [ 419981870, %for.end90 ], [ -1733578910, %for.inc88 ], [ 1995489843, %for.end ], [ 861096239, %originalBBpart2167 ], [ %359, %originalBB163 ], [ %349, %for.inc ], [ -1989482923, %originalBBpart2161 ], [ %340, %originalBB159 ], [ %331, %if.end87 ], [ 407612948, %originalBBpart2157 ], [ %322, %originalBB155 ], [ %313, %if.then83 ], [ %304, %originalBBpart2153 ], [ %303, %originalBB146 ], [ %294, %if.end77 ], [ 1374738236, %if.end76 ], [ -34509623, %if.end75 ], [ 200504507, %originalBBpart2144 ], [ %285, %originalBB142 ], [ %276, %if.end74 ], [ 1901094851, %if.end73 ], [ -916756766, %if.then72 ], [ %267, %land.lhs.true70 ], [ %266, %originalBBpart2140 ], [ %265, %originalBB138 ], [ %256, %if.else68 ], [ 1901094851, %originalBBpart2136 ], [ %247, %originalBB134 ], [ %238, %if.then67 ], [ %229, %land.lhs.true65 ], [ %228, %originalBBpart2132 ], [ %227, %originalBB130 ], [ %218, %if.then63 ], [ %209, %land.lhs.true61 ], [ %208, %land.lhs.true59 ], [ %207, %land.lhs.true57 ], [ %206, %originalBBpart2128 ], [ %205, %originalBB126 ], [ %196, %if.else55 ], [ -34509623, %if.end54 ], [ -1782585509, %originalBBpart2124 ], [ %187, %originalBB122 ], [ %178, %if.end53 ], [ 253842583, %if.then52 ], [ %169, %originalBBpart2120 ], [ %168, %originalBB118 ], [ %159, %land.lhs.true50 ], [ %150, %if.else48 ], [ -1782585509, %originalBBpart2116 ], [ %149, %originalBB114 ], [ %140, %if.then47 ], [ %131, %land.lhs.true45 ], [ %130, %if.then43 ], [ %129, %land.lhs.true41 ], [ %128, %land.lhs.true39 ], [ %127, %land.lhs.true37 ], [ %126, %originalBBpart2112 ], [ %125, %originalBB110 ], [ %116, %if.else35 ], [ 1374738236, %originalBBpart2108 ], [ %107, %originalBB106 ], [ %98, %if.end34 ], [ 1617429192, %if.end ], [ -1729491622, %if.then33 ], [ %89, %land.lhs.true31 ], [ %88, %originalBBpart2104 ], [ %87, %originalBB102 ], [ %78, %if.else ], [ 1617429192, %if.then29 ], [ %69, %originalBBpart2100 ], [ %68, %originalBB98 ], [ %59, %land.lhs.true27 ], [ %50, %if.then ], [ %49, %land.lhs.true24 ], [ %48, %land.lhs.true22 ], [ %47, %land.lhs.true ], [ %46, %for.body6 ], [ %38, %for.cond4 ], [ 861096239, %originalBBpart296 ], [ %37, %originalBB94 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1733578910, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 690451942, i32 -69607538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1615937442, i32 736292180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1967582695, i32 736292180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1946927765, i32 1140582624
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 725323307, i32 1264632578
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1329463472, i32 1264632578
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %38 = select i1 %cmp5, i32 923442886, i32 -656668433
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9 = zext i1 %cmp8 to i32
  %39 = zext i1 %cmp7 to i32
  %40 = add nuw nsw i32 %39, %conv9
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13 = zext i1 %cmp12 to i32
  %41 = zext i1 %cmp10 to i32
  %42 = add nuw nsw i32 %41, %conv13
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %43 = select i1 %cmp15, i32 930648904, i32 930648903
  %44 = select i1 %cmp7, i32 -930648902, i32 -930648903
  %45 = add nsw i32 %44, %43
  %cmp20 = icmp ugt i32 %40, %42
  %46 = select i1 %cmp20, i32 1597938346, i32 234434432
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %A.0, %C.0
  %47 = select i1 %cmp21, i32 1924504622, i32 234434432
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23 = icmp slt i32 %a.0, %b.0
  %48 = select i1 %cmp23, i32 1664219601, i32 234434432
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25 = icmp slt i32 %a.0, %c.0
  %49 = select i1 %cmp25, i32 -1440179414, i32 234434432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %B.0, %C.0
  %50 = select i1 %cmp26, i32 -1920214461, i32 1726145359
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -925406147, i32 -295753339
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %b.0, %c.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -253049962, i32 -295753339
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %69 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -512856630, i32 1726145359
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 584521855, i32 1040683510
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %C.0, %B.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 449061830, i32 1040683510
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %88 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -797319265, i32 -1729491622
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32 = icmp slt i32 %c.0, %b.0
  %89 = select i1 %cmp32, i32 -1579423611, i32 -1729491622
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1623850046, i32 -1845298695
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 462333589, i32 -1845298695
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1451865709, i32 164110785
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %B.0, %A.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1153190070, i32 164110785
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %126 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1996380744, i32 433065589
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %B.0, %C.0
  %127 = select i1 %cmp38, i32 -317025268, i32 433065589
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp slt i32 %b.0, %a.0
  %128 = select i1 %cmp40, i32 -1404889744, i32 433065589
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42 = icmp slt i32 %b.0, %c.0
  %129 = select i1 %cmp42, i32 1106080247, i32 433065589
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %A.0, %C.0
  %130 = select i1 %cmp44, i32 979925728, i32 878551146
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46 = icmp slt i32 %a.0, %c.0
  %131 = select i1 %cmp46, i32 -580832247, i32 878551146
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1866303427, i32 613834153
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 260482857, i32 613834153
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %C.0, %A.0
  %150 = select i1 %cmp49, i32 -58287800, i32 253842583
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -374534318, i32 289257588
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %c.0, %a.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -891518682, i32 289257588
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %169 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 437556113, i32 253842583
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1396503653, i32 -353587353
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1534591889, i32 -353587353
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1681051556, i32 -640129380
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %C.0, %A.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 843486986, i32 -640129380
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %206 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1133107073, i32 200504507
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %C.0, %B.0
  %207 = select i1 %cmp58, i32 -1109511824, i32 200504507
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp60 = icmp slt i32 %c.0, %a.0
  %208 = select i1 %cmp60, i32 -1826888559, i32 200504507
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62 = icmp slt i32 %c.0, %b.0
  %209 = select i1 %cmp62, i32 -59064466, i32 200504507
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1053683101, i32 -1015744764
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %A.0, %B.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -78493507, i32 -1015744764
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %228 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1302837728, i32 -793842744
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66 = icmp slt i32 %a.0, %b.0
  %229 = select i1 %cmp66, i32 1815080573, i32 -793842744
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1073220994, i32 2122896561
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1827925557, i32 2122896561
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 685698354, i32 -1065122011
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %B.0, %A.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -276654235, i32 -1065122011
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %266 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -491737477, i32 -916756766
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %cmp71 = icmp slt i32 %b.0, %a.0
  %267 = select i1 %cmp71, i32 1356543142, i32 -916756766
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 614883468, i32 -1467933229
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1198968100, i32 -1467933229
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1112583582, i32 -1773054118
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %conv78 = sext i8 %a1.0 to i32
  %conv79 = sext i8 %a2.0 to i32
  %mul = mul nsw i32 %conv79, %conv78
  %conv80 = sext i8 %a3.0 to i32
  %mul81 = mul nsw i32 %mul, %conv80
  %cmp82 = icmp ne i32 %mul81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 989745391, i32 -1773054118
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %304 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 253019286, i32 407612948
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -326745977, i32 -1001618684
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %a1.0)
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %a2.0)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8 signext %a3.0)
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 246846376, i32 -1001618684
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1663394287, i32 243304164
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 387245390, i32 243304164
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -688059575, i32 1606838030
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %350 = add i32 %c.0, 1
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 443803153, i32 1606838030
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %360 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %361 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 955771530, i32 1436037580
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -160447377, i32 1436037580
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %a1.0)
  %call84alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %a2.0)
  %call85alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84alteredBB, i8 signext %a3.0)
  %call86alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_537.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1904806243, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1904806243, label %first
    i32 -1485331092, label %originalBB
    i32 -517218063, label %originalBBpart2
    i32 1297517833, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1485331092, i32 1297517833
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
  %17 = select i1 %16, i32 -517218063, i32 1297517833
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1485331092, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
