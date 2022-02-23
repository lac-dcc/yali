; ModuleID = 'build_ollvm/programs/40/781.ll'
source_filename = "source-C-CXX/40/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1211008891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1211008891, label %for.cond
    i32 565407331, label %for.body
    i32 147711196, label %for.cond1
    i32 -659858275, label %for.body3
    i32 1639502070, label %if.then
    i32 -123418287, label %if.end
    i32 1842993531, label %originalBB
    i32 377880630, label %originalBBpart2
    i32 55562937, label %for.cond5
    i32 1196486876, label %originalBB113
    i32 -1216873367, label %originalBBpart2115
    i32 917579548, label %for.body7
    i32 788643009, label %lor.lhs.false
    i32 -1005978643, label %if.then10
    i32 1759231030, label %if.end11
    i32 -2096331959, label %for.cond12
    i32 -1765420971, label %for.body14
    i32 1447201924, label %lor.lhs.false16
    i32 -1658890828, label %lor.lhs.false18
    i32 884386434, label %if.then20
    i32 2046997024, label %if.end21
    i32 685536363, label %originalBB117
    i32 2116966326, label %originalBBpart2119
    i32 925465962, label %for.cond22
    i32 1545160068, label %originalBB121
    i32 -1558070305, label %originalBBpart2123
    i32 1592670492, label %for.body24
    i32 -723246490, label %originalBB125
    i32 801130411, label %originalBBpart2127
    i32 1127891225, label %lor.lhs.false26
    i32 -1445086686, label %lor.lhs.false28
    i32 921670835, label %lor.lhs.false30
    i32 1298187114, label %originalBB129
    i32 -198684863, label %originalBBpart2131
    i32 1740515176, label %if.then32
    i32 143683044, label %if.end33
    i32 1100343129, label %land.lhs.true
    i32 -1589016378, label %originalBB133
    i32 -82333321, label %originalBBpart2175
    i32 -1198511596, label %land.lhs.true66
    i32 1451931591, label %land.lhs.true87
    i32 119480329, label %originalBB177
    i32 1167115179, label %originalBBpart2179
    i32 -434724510, label %land.lhs.true89
    i32 12042347, label %if.then91
    i32 224859776, label %if.end100
    i32 -1002629884, label %for.inc
    i32 -1270947759, label %originalBB181
    i32 -1482263923, label %originalBBpart2190
    i32 -599481920, label %for.end
    i32 -1311247890, label %for.inc101
    i32 842522800, label %originalBB192
    i32 -410351868, label %originalBBpart2198
    i32 -56826787, label %for.end103
    i32 525852380, label %for.inc104
    i32 -1016190283, label %for.end106
    i32 1990104163, label %for.inc107
    i32 1289907118, label %originalBB200
    i32 1814880972, label %originalBBpart2212
    i32 -1236285501, label %for.end109
    i32 17592858, label %for.inc110
    i32 -1295232597, label %for.end112
    i32 -1883339564, label %originalBBalteredBB
    i32 1632563303, label %originalBB113alteredBB
    i32 134434190, label %originalBB117alteredBB
    i32 847710612, label %originalBB121alteredBB
    i32 409312814, label %originalBB125alteredBB
    i32 1050681489, label %originalBB129alteredBB
    i32 2133106327, label %originalBB133alteredBB
    i32 -1086786019, label %originalBB177alteredBB
    i32 -500675056, label %originalBB181alteredBB
    i32 1148136510, label %originalBB192alteredBB
    i32 -623174584, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %for.end109, %originalBBpart2212, %originalBB200, %for.inc107, %for.end106, %for.inc104, %for.end103, %originalBBpart2198, %originalBB192, %for.inc101, %for.end, %originalBBpart2190, %originalBB181, %for.inc, %if.end100, %if.then91, %land.lhs.true89, %originalBBpart2179, %originalBB177, %land.lhs.true87, %land.lhs.true66, %originalBBpart2175, %originalBB133, %land.lhs.true, %if.end33, %if.then32, %originalBBpart2131, %originalBB129, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2127, %originalBB125, %for.body24, %originalBBpart2123, %originalBB121, %for.cond22, %originalBBpart2119, %originalBB117, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2115, %originalBB113, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc110 ], [ %a.0, %for.end109 ], [ %a.0, %originalBBpart2212 ], [ %a.0, %originalBB200 ], [ %a.0, %for.inc107 ], [ %a.0, %for.end106 ], [ %a.0, %for.inc104 ], [ %a.0, %for.end103 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB192 ], [ %a.0, %for.inc101 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB181 ], [ %a.0, %for.inc ], [ %a.0, %if.end100 ], [ %a.0, %if.then91 ], [ %a.0, %land.lhs.true89 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB177 ], [ %a.0, %land.lhs.true87 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB133 ], [ %a.0, %land.lhs.true ], [ %conv.neg.neg, %if.end33 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %lor.lhs.false30 ], [ %a.0, %lor.lhs.false28 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %for.body24 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.cond22 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB200alteredBB ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc110 ], [ %b.0, %for.end109 ], [ %b.0, %originalBBpart2212 ], [ %b.0, %originalBB200 ], [ %b.0, %for.inc107 ], [ %b.0, %for.end106 ], [ %b.0, %for.inc104 ], [ %b.0, %for.end103 ], [ %b.0, %originalBBpart2198 ], [ %b.0, %originalBB192 ], [ %b.0, %for.inc101 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB181 ], [ %b.0, %for.inc ], [ %b.0, %if.end100 ], [ %b.0, %if.then91 ], [ %b.0, %land.lhs.true89 ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB177 ], [ %b.0, %land.lhs.true87 ], [ %b.0, %land.lhs.true66 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB133 ], [ %b.0, %land.lhs.true ], [ %conv36.neg.neg, %if.end33 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %lor.lhs.false30 ], [ %b.0, %lor.lhs.false28 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.body24 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.cond22 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB200alteredBB ], [ %c.0, %originalBB192alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc110 ], [ %c.0, %for.end109 ], [ %c.0, %originalBBpart2212 ], [ %c.0, %originalBB200 ], [ %c.0, %for.inc107 ], [ %c.0, %for.end106 ], [ %c.0, %for.inc104 ], [ %c.0, %for.end103 ], [ %c.0, %originalBBpart2198 ], [ %c.0, %originalBB192 ], [ %c.0, %for.inc101 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2190 ], [ %c.0, %originalBB181 ], [ %c.0, %for.inc ], [ %c.0, %if.end100 ], [ %c.0, %if.then91 ], [ %c.0, %land.lhs.true89 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %land.lhs.true87 ], [ %c.0, %land.lhs.true66 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB133 ], [ %c.0, %land.lhs.true ], [ %conv38.neg.neg, %if.end33 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %lor.lhs.false30 ], [ %c.0, %lor.lhs.false28 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.body24 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.cond22 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.end21 ], [ %c.0, %if.then20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB200alteredBB ], [ %d.0, %originalBB192alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc110 ], [ %d.0, %for.end109 ], [ %d.0, %originalBBpart2212 ], [ %d.0, %originalBB200 ], [ %d.0, %for.inc107 ], [ %d.0, %for.end106 ], [ %d.0, %for.inc104 ], [ %d.0, %for.end103 ], [ %d.0, %originalBBpart2198 ], [ %d.0, %originalBB192 ], [ %d.0, %for.inc101 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2190 ], [ %d.0, %originalBB181 ], [ %d.0, %for.inc ], [ %d.0, %if.end100 ], [ %d.0, %if.then91 ], [ %d.0, %land.lhs.true89 ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB177 ], [ %d.0, %land.lhs.true87 ], [ %d.0, %land.lhs.true66 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB133 ], [ %d.0, %land.lhs.true ], [ %conv40, %if.end33 ], [ %d.0, %if.then32 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %for.body24 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %for.cond22 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %if.end11 ], [ %d.0, %if.then10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB200alteredBB ], [ %e.0, %originalBB192alteredBB ], [ %e.0, %originalBB181alteredBB ], [ %e.0, %originalBB177alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc110 ], [ %e.0, %for.end109 ], [ %e.0, %originalBBpart2212 ], [ %e.0, %originalBB200 ], [ %e.0, %for.inc107 ], [ %e.0, %for.end106 ], [ %e.0, %for.inc104 ], [ %e.0, %for.end103 ], [ %e.0, %originalBBpart2198 ], [ %e.0, %originalBB192 ], [ %e.0, %for.inc101 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2190 ], [ %e.0, %originalBB181 ], [ %e.0, %for.inc ], [ %e.0, %if.end100 ], [ %e.0, %if.then91 ], [ %e.0, %land.lhs.true89 ], [ %e.0, %originalBBpart2179 ], [ %e.0, %originalBB177 ], [ %e.0, %land.lhs.true87 ], [ %e.0, %land.lhs.true66 ], [ %e.0, %originalBBpart2175 ], [ %e.0, %originalBB133 ], [ %e.0, %land.lhs.true ], [ %conv42, %if.end33 ], [ %e.0, %if.then32 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB129 ], [ %e.0, %lor.lhs.false30 ], [ %e.0, %lor.lhs.false28 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %for.body24 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %for.cond22 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %if.end21 ], [ %e.0, %if.then20 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %if.end11 ], [ %e.0, %if.then10 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB200alteredBB ], [ %A.0, %originalBB192alteredBB ], [ %A.0, %originalBB181alteredBB ], [ %A.0, %originalBB177alteredBB ], [ %A.0, %originalBB133alteredBB ], [ %A.0, %originalBB129alteredBB ], [ %A.0, %originalBB125alteredBB ], [ %A.0, %originalBB121alteredBB ], [ %A.0, %originalBB117alteredBB ], [ %A.0, %originalBB113alteredBB ], [ %A.0, %originalBBalteredBB ], [ %.neg, %for.inc110 ], [ %A.0, %for.end109 ], [ %A.0, %originalBBpart2212 ], [ %A.0, %originalBB200 ], [ %A.0, %for.inc107 ], [ %A.0, %for.end106 ], [ %A.0, %for.inc104 ], [ %A.0, %for.end103 ], [ %A.0, %originalBBpart2198 ], [ %A.0, %originalBB192 ], [ %A.0, %for.inc101 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2190 ], [ %A.0, %originalBB181 ], [ %A.0, %for.inc ], [ %A.0, %if.end100 ], [ %A.0, %if.then91 ], [ %A.0, %land.lhs.true89 ], [ %A.0, %originalBBpart2179 ], [ %A.0, %originalBB177 ], [ %A.0, %land.lhs.true87 ], [ %A.0, %land.lhs.true66 ], [ %A.0, %originalBBpart2175 ], [ %A.0, %originalBB133 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end33 ], [ %A.0, %if.then32 ], [ %A.0, %originalBBpart2131 ], [ %A.0, %originalBB129 ], [ %A.0, %lor.lhs.false30 ], [ %A.0, %lor.lhs.false28 ], [ %A.0, %lor.lhs.false26 ], [ %A.0, %originalBBpart2127 ], [ %A.0, %originalBB125 ], [ %A.0, %for.body24 ], [ %A.0, %originalBBpart2123 ], [ %A.0, %originalBB121 ], [ %A.0, %for.cond22 ], [ %A.0, %originalBBpart2119 ], [ %A.0, %originalBB117 ], [ %A.0, %if.end21 ], [ %A.0, %if.then20 ], [ %A.0, %lor.lhs.false18 ], [ %A.0, %lor.lhs.false16 ], [ %A.0, %for.body14 ], [ %A.0, %for.cond12 ], [ %A.0, %if.end11 ], [ %A.0, %if.then10 ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body7 ], [ %A.0, %originalBBpart2115 ], [ %A.0, %originalBB113 ], [ %A.0, %for.cond5 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %243, %originalBB200alteredBB ], [ %B.0, %originalBB192alteredBB ], [ %B.0, %originalBB181alteredBB ], [ %B.0, %originalBB177alteredBB ], [ %B.0, %originalBB133alteredBB ], [ %B.0, %originalBB129alteredBB ], [ %B.0, %originalBB125alteredBB ], [ %B.0, %originalBB121alteredBB ], [ %B.0, %originalBB117alteredBB ], [ %B.0, %originalBB113alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc110 ], [ %B.0, %for.end109 ], [ %B.0, %originalBBpart2212 ], [ %231, %originalBB200 ], [ %B.0, %for.inc107 ], [ %B.0, %for.end106 ], [ %B.0, %for.inc104 ], [ %B.0, %for.end103 ], [ %B.0, %originalBBpart2198 ], [ %B.0, %originalBB192 ], [ %B.0, %for.inc101 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2190 ], [ %B.0, %originalBB181 ], [ %B.0, %for.inc ], [ %B.0, %if.end100 ], [ %B.0, %if.then91 ], [ %B.0, %land.lhs.true89 ], [ %B.0, %originalBBpart2179 ], [ %B.0, %originalBB177 ], [ %B.0, %land.lhs.true87 ], [ %B.0, %land.lhs.true66 ], [ %B.0, %originalBBpart2175 ], [ %B.0, %originalBB133 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end33 ], [ %B.0, %if.then32 ], [ %B.0, %originalBBpart2131 ], [ %B.0, %originalBB129 ], [ %B.0, %lor.lhs.false30 ], [ %B.0, %lor.lhs.false28 ], [ %B.0, %lor.lhs.false26 ], [ %B.0, %originalBBpart2127 ], [ %B.0, %originalBB125 ], [ %B.0, %for.body24 ], [ %B.0, %originalBBpart2123 ], [ %B.0, %originalBB121 ], [ %B.0, %for.cond22 ], [ %B.0, %originalBBpart2119 ], [ %B.0, %originalBB117 ], [ %B.0, %if.end21 ], [ %B.0, %if.then20 ], [ %B.0, %lor.lhs.false18 ], [ %B.0, %lor.lhs.false16 ], [ %B.0, %for.body14 ], [ %B.0, %for.cond12 ], [ %B.0, %if.end11 ], [ %B.0, %if.then10 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body7 ], [ %B.0, %originalBBpart2115 ], [ %B.0, %originalBB113 ], [ %B.0, %for.cond5 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB200alteredBB ], [ %C.0, %originalBB192alteredBB ], [ %C.0, %originalBB181alteredBB ], [ %C.0, %originalBB177alteredBB ], [ %C.0, %originalBB133alteredBB ], [ %C.0, %originalBB129alteredBB ], [ %C.0, %originalBB125alteredBB ], [ %C.0, %originalBB121alteredBB ], [ %C.0, %originalBB117alteredBB ], [ %C.0, %originalBB113alteredBB ], [ 1, %originalBBalteredBB ], [ %C.0, %for.inc110 ], [ %C.0, %for.end109 ], [ %C.0, %originalBBpart2212 ], [ %C.0, %originalBB200 ], [ %C.0, %for.inc107 ], [ %C.0, %for.end106 ], [ %221, %for.inc104 ], [ %C.0, %for.end103 ], [ %C.0, %originalBBpart2198 ], [ %C.0, %originalBB192 ], [ %C.0, %for.inc101 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2190 ], [ %C.0, %originalBB181 ], [ %C.0, %for.inc ], [ %C.0, %if.end100 ], [ %C.0, %if.then91 ], [ %C.0, %land.lhs.true89 ], [ %C.0, %originalBBpart2179 ], [ %C.0, %originalBB177 ], [ %C.0, %land.lhs.true87 ], [ %C.0, %land.lhs.true66 ], [ %C.0, %originalBBpart2175 ], [ %C.0, %originalBB133 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.end33 ], [ %C.0, %if.then32 ], [ %C.0, %originalBBpart2131 ], [ %C.0, %originalBB129 ], [ %C.0, %lor.lhs.false30 ], [ %C.0, %lor.lhs.false28 ], [ %C.0, %lor.lhs.false26 ], [ %C.0, %originalBBpart2127 ], [ %C.0, %originalBB125 ], [ %C.0, %for.body24 ], [ %C.0, %originalBBpart2123 ], [ %C.0, %originalBB121 ], [ %C.0, %for.cond22 ], [ %C.0, %originalBBpart2119 ], [ %C.0, %originalBB117 ], [ %C.0, %if.end21 ], [ %C.0, %if.then20 ], [ %C.0, %lor.lhs.false18 ], [ %C.0, %lor.lhs.false16 ], [ %C.0, %for.body14 ], [ %C.0, %for.cond12 ], [ %C.0, %if.end11 ], [ %C.0, %if.then10 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body7 ], [ %C.0, %originalBBpart2115 ], [ %C.0, %originalBB113 ], [ %C.0, %for.cond5 ], [ %C.0, %originalBBpart2 ], [ 1, %originalBB ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB200alteredBB ], [ %242, %originalBB192alteredBB ], [ %D.0, %originalBB181alteredBB ], [ %D.0, %originalBB177alteredBB ], [ %D.0, %originalBB133alteredBB ], [ %D.0, %originalBB129alteredBB ], [ %D.0, %originalBB125alteredBB ], [ %D.0, %originalBB121alteredBB ], [ %D.0, %originalBB117alteredBB ], [ %D.0, %originalBB113alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %for.inc110 ], [ %D.0, %for.end109 ], [ %D.0, %originalBBpart2212 ], [ %D.0, %originalBB200 ], [ %D.0, %for.inc107 ], [ %D.0, %for.end106 ], [ %D.0, %for.inc104 ], [ %D.0, %for.end103 ], [ %D.0, %originalBBpart2198 ], [ %211, %originalBB192 ], [ %D.0, %for.inc101 ], [ %D.0, %for.end ], [ %D.0, %originalBBpart2190 ], [ %D.0, %originalBB181 ], [ %D.0, %for.inc ], [ %D.0, %if.end100 ], [ %D.0, %if.then91 ], [ %D.0, %land.lhs.true89 ], [ %D.0, %originalBBpart2179 ], [ %D.0, %originalBB177 ], [ %D.0, %land.lhs.true87 ], [ %D.0, %land.lhs.true66 ], [ %D.0, %originalBBpart2175 ], [ %D.0, %originalBB133 ], [ %D.0, %land.lhs.true ], [ %D.0, %if.end33 ], [ %D.0, %if.then32 ], [ %D.0, %originalBBpart2131 ], [ %D.0, %originalBB129 ], [ %D.0, %lor.lhs.false30 ], [ %D.0, %lor.lhs.false28 ], [ %D.0, %lor.lhs.false26 ], [ %D.0, %originalBBpart2127 ], [ %D.0, %originalBB125 ], [ %D.0, %for.body24 ], [ %D.0, %originalBBpart2123 ], [ %D.0, %originalBB121 ], [ %D.0, %for.cond22 ], [ %D.0, %originalBBpart2119 ], [ %D.0, %originalBB117 ], [ %D.0, %if.end21 ], [ %D.0, %if.then20 ], [ %D.0, %lor.lhs.false18 ], [ %D.0, %lor.lhs.false16 ], [ %D.0, %for.body14 ], [ %D.0, %for.cond12 ], [ 1, %if.end11 ], [ %D.0, %if.then10 ], [ %D.0, %lor.lhs.false ], [ %D.0, %for.body7 ], [ %D.0, %originalBBpart2115 ], [ %D.0, %originalBB113 ], [ %D.0, %for.cond5 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %if.end ], [ %D.0, %if.then ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB200alteredBB ], [ %E.0, %originalBB192alteredBB ], [ %241, %originalBB181alteredBB ], [ %E.0, %originalBB177alteredBB ], [ %E.0, %originalBB133alteredBB ], [ %E.0, %originalBB129alteredBB ], [ %E.0, %originalBB125alteredBB ], [ %E.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %E.0, %originalBB113alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %for.inc110 ], [ %E.0, %for.end109 ], [ %E.0, %originalBBpart2212 ], [ %E.0, %originalBB200 ], [ %E.0, %for.inc107 ], [ %E.0, %for.end106 ], [ %E.0, %for.inc104 ], [ %E.0, %for.end103 ], [ %E.0, %originalBBpart2198 ], [ %E.0, %originalBB192 ], [ %E.0, %for.inc101 ], [ %E.0, %for.end ], [ %E.0, %originalBBpart2190 ], [ %192, %originalBB181 ], [ %E.0, %for.inc ], [ %E.0, %if.end100 ], [ %E.0, %if.then91 ], [ %E.0, %land.lhs.true89 ], [ %E.0, %originalBBpart2179 ], [ %E.0, %originalBB177 ], [ %E.0, %land.lhs.true87 ], [ %E.0, %land.lhs.true66 ], [ %E.0, %originalBBpart2175 ], [ %E.0, %originalBB133 ], [ %E.0, %land.lhs.true ], [ %E.0, %if.end33 ], [ %E.0, %if.then32 ], [ %E.0, %originalBBpart2131 ], [ %E.0, %originalBB129 ], [ %E.0, %lor.lhs.false30 ], [ %E.0, %lor.lhs.false28 ], [ %E.0, %lor.lhs.false26 ], [ %E.0, %originalBBpart2127 ], [ %E.0, %originalBB125 ], [ %E.0, %for.body24 ], [ %E.0, %originalBBpart2123 ], [ %E.0, %originalBB121 ], [ %E.0, %for.cond22 ], [ %E.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %E.0, %if.end21 ], [ %E.0, %if.then20 ], [ %E.0, %lor.lhs.false18 ], [ %E.0, %lor.lhs.false16 ], [ %E.0, %for.body14 ], [ %E.0, %for.cond12 ], [ %E.0, %if.end11 ], [ %E.0, %if.then10 ], [ %E.0, %lor.lhs.false ], [ %E.0, %for.body7 ], [ %E.0, %originalBBpart2115 ], [ %E.0, %originalBB113 ], [ %E.0, %for.cond5 ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %if.end ], [ %E.0, %if.then ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1289907118, %originalBB200alteredBB ], [ 842522800, %originalBB192alteredBB ], [ -1270947759, %originalBB181alteredBB ], [ 119480329, %originalBB177alteredBB ], [ -1589016378, %originalBB133alteredBB ], [ 1298187114, %originalBB129alteredBB ], [ -723246490, %originalBB125alteredBB ], [ 1545160068, %originalBB121alteredBB ], [ 685536363, %originalBB117alteredBB ], [ 1196486876, %originalBB113alteredBB ], [ 1842993531, %originalBBalteredBB ], [ -1211008891, %for.inc110 ], [ 17592858, %for.end109 ], [ 147711196, %originalBBpart2212 ], [ %240, %originalBB200 ], [ %230, %for.inc107 ], [ 1990104163, %for.end106 ], [ 55562937, %for.inc104 ], [ 525852380, %for.end103 ], [ -2096331959, %originalBBpart2198 ], [ %220, %originalBB192 ], [ %210, %for.inc101 ], [ -1311247890, %for.end ], [ 925465962, %originalBBpart2190 ], [ %201, %originalBB181 ], [ %191, %for.inc ], [ -1002629884, %if.end100 ], [ 224859776, %if.then91 ], [ %182, %land.lhs.true89 ], [ %181, %originalBBpart2179 ], [ %180, %originalBB177 ], [ %171, %land.lhs.true87 ], [ %162, %land.lhs.true66 ], [ %156, %originalBBpart2175 ], [ %155, %originalBB133 ], [ %135, %land.lhs.true ], [ %126, %if.end33 ], [ -1002629884, %if.then32 ], [ %122, %originalBBpart2131 ], [ %121, %originalBB129 ], [ %112, %lor.lhs.false30 ], [ %103, %lor.lhs.false28 ], [ %102, %lor.lhs.false26 ], [ %101, %originalBBpart2127 ], [ %100, %originalBB125 ], [ %91, %for.body24 ], [ %82, %originalBBpart2123 ], [ %81, %originalBB121 ], [ %72, %for.cond22 ], [ 925465962, %originalBBpart2119 ], [ %63, %originalBB117 ], [ %54, %if.end21 ], [ -1311247890, %if.then20 ], [ %45, %lor.lhs.false18 ], [ %44, %lor.lhs.false16 ], [ %43, %for.body14 ], [ %42, %for.cond12 ], [ -2096331959, %if.end11 ], [ 525852380, %if.then10 ], [ %41, %lor.lhs.false ], [ %40, %for.body7 ], [ %39, %originalBBpart2115 ], [ %38, %originalBB113 ], [ %29, %for.cond5 ], [ 55562937, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 1990104163, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ 147711196, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  %0 = select i1 %cmp, i32 565407331, i32 -1295232597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  %1 = select i1 %cmp2, i32 -659858275, i32 -1236285501
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  %2 = select i1 %cmp4, i32 1639502070, i32 -123418287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1842993531, i32 -1883339564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 377880630, i32 -1883339564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1196486876, i32 1632563303
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1216873367, i32 1632563303
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 917579548, i32 -1016190283
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %C.0, %B.0
  %40 = select i1 %cmp8, i32 -1005978643, i32 788643009
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %C.0, %A.0
  %41 = select i1 %cmp9, i32 -1005978643, i32 1759231030
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %D.0, 6
  %42 = select i1 %cmp13, i32 -1765420971, i32 -56826787
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %D.0, %A.0
  %43 = select i1 %cmp15, i32 884386434, i32 1447201924
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %D.0, %B.0
  %44 = select i1 %cmp17, i32 884386434, i32 -1658890828
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %D.0, %C.0
  %45 = select i1 %cmp19, i32 884386434, i32 2046997024
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 685536363, i32 134434190
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2116966326, i32 134434190
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1545160068, i32 847710612
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %E.0, 6
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1558070305, i32 847710612
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %82 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1592670492, i32 -599481920
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -723246490, i32 409312814
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %E.0, %A.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 801130411, i32 409312814
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %101 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1740515176, i32 1127891225
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %E.0, %B.0
  %102 = select i1 %cmp27, i32 1740515176, i32 -1445086686
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %E.0, %C.0
  %103 = select i1 %cmp29, i32 1740515176, i32 921670835
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1298187114, i32 1050681489
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %E.0, %D.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -198684863, i32 1050681489
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %122 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1740515176, i32 143683044
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp eq i32 %E.0, 1
  %conv.neg.neg = zext i1 %cmp34 to i32
  %cmp35 = icmp eq i32 %B.0, 2
  %conv36.neg.neg = zext i1 %cmp35 to i32
  %cmp37 = icmp eq i32 %A.0, 5
  %conv38.neg.neg = zext i1 %cmp37 to i32
  %cmp39 = icmp ne i32 %C.0, 1
  %conv40 = zext i1 %cmp39 to i32
  %cmp41 = icmp eq i32 %D.0, 1
  %conv42 = zext i1 %cmp41 to i32
  %.neg82 = add nuw nsw i32 %conv36.neg.neg, %conv38.neg.neg
  %123 = add nuw nsw i32 %.neg82, %conv40
  %124 = add nuw nsw i32 %123, %conv42
  %125 = add nuw nsw i32 %124, %conv.neg.neg
  %cmp46 = icmp eq i32 %125, 2
  %126 = select i1 %cmp46, i32 1100343129, i32 224859776
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1589016378, i32 2133106327
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %136 = sub i32 %A.0, %a.0
  %137 = sub i32 %B.0, %b.0
  %cmp50 = icmp slt i32 %137, 2
  %conv51 = zext i1 %cmp50 to i32
  %138 = sub i32 %C.0, %c.0
  %cmp54 = icmp slt i32 %138, 2
  %conv55.neg.neg = zext i1 %cmp54 to i32
  %139 = sub i32 %D.0, %d.0
  %cmp58 = icmp slt i32 %139, 2
  %conv59 = zext i1 %cmp58 to i32
  %cmp47.inv = icmp slt i32 %136, 2
  %140 = zext i1 %cmp47.inv to i32
  %141 = add nuw nsw i32 %140, %conv51
  %142 = add nuw nsw i32 %141, %conv55.neg.neg
  %143 = add nuw nsw i32 %142, %conv59
  %144 = sub i32 %E.0, %e.0
  %cmp62 = icmp slt i32 %144, 2
  %conv63 = zext i1 %cmp62 to i32
  %145 = or i32 %143, -1731465488
  %146 = add nuw nsw i32 %145, %conv63
  %cmp65 = icmp eq i32 %146, -1731465486
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -82333321, i32 2133106327
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %156 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1198511596, i32 224859776
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %157 = sub i32 %A.0, %a.0
  %cmp68 = icmp slt i32 %157, 1
  %conv69.neg.neg.neg.neg = zext i1 %cmp68 to i32
  %158 = sub i32 %B.0, %b.0
  %cmp71 = icmp slt i32 %158, 1
  %conv72.neg.neg.neg.neg = zext i1 %cmp71 to i32
  %.neg78.neg.neg = add nuw nsw i32 %conv72.neg.neg.neg.neg, %conv69.neg.neg.neg.neg
  %159 = sub i32 %C.0, %c.0
  %cmp75 = icmp slt i32 %159, 1
  %conv76.neg.neg.neg.neg = zext i1 %cmp75 to i32
  %.neg79.neg = add nuw nsw i32 %.neg78.neg.neg, %conv76.neg.neg.neg.neg
  %160 = sub i32 %D.0, %d.0
  %cmp79 = icmp slt i32 %160, 1
  %conv80.neg.neg = zext i1 %cmp79 to i32
  %.neg80.neg = add nuw nsw i32 %.neg79.neg, %conv80.neg.neg
  %161 = sub i32 %E.0, %e.0
  %cmp83 = icmp slt i32 %161, 1
  %conv84.neg.neg = zext i1 %cmp83 to i32
  %.neg81 = add nuw nsw i32 %.neg80.neg, %conv84.neg.neg
  %cmp86 = icmp eq i32 %.neg81, 1
  %162 = select i1 %cmp86, i32 1451931591, i32 224859776
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 119480329, i32 -1086786019
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp88 = icmp ne i32 %E.0, 2
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1167115179, i32 -1086786019
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %181 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -434724510, i32 224859776
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %cmp90.not = icmp eq i32 %E.0, 3
  %182 = select i1 %cmp90.not, i32 224859776, i32 12042347
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92, i32 %B.0)
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8 signext 32)
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %C.0)
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95, i8 signext 32)
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call96, i32 %D.0)
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97, i8 signext 32)
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call98, i32 %E.0)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1270947759, i32 -500675056
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %192 = add i32 %E.0, 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1482263923, i32 -500675056
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 842522800, i32 1148136510
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %211 = add i32 %D.0, 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -410351868, i32 1148136510
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %221 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1289907118, i32 -623174584
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %231 = add i32 %B.0, 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1814880972, i32 -623174584
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %E.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %D.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %B.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -406573968, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -406573968, label %first
    i32 695911546, label %originalBB
    i32 771171195, label %originalBBpart2
    i32 -166267720, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 695911546, i32 -166267720
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
  %17 = select i1 %16, i32 771171195, i32 -166267720
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 695911546, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
