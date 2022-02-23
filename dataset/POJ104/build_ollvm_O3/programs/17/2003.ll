; ModuleID = 'build_ollvm/programs/17/2003.ll'
source_filename = "source-C-CXX/17/2003.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2003.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4minuii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 492292486, %entry ], [ -424625154, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 492292486, label %first
    i32 1686255715, label %loopEntry.outer.backedge
    i32 1163594042, label %if.else
    i32 -424625154, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp, i32 1686255715, i32 1163594042
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ %y, %if.else ], [ %x, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: noinline uwtable
define void @_Z3deli(i32 %n) local_unnamed_addr #0 {
entry:
  %cleanup.dest.reg2mem = alloca i32, align 4
  %cmp115.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = zext i32 %n to i64
  %1 = tail call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %0, align 16
  store i32 %n, i32* %.reg2mem, align 4
  %2 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cleanup.dest.slot.0 = phi i32 [ undef, %entry ], [ %cleanup.dest.slot.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1777160506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1777160506, label %first
    i32 -1720458990, label %if.then
    i32 747671427, label %originalBB
    i32 1026392823, label %originalBBpart2
    i32 1614959391, label %if.else
    i32 1349142487, label %originalBB134
    i32 57987021, label %originalBBpart2136
    i32 584022746, label %for.cond
    i32 -57524537, label %for.body
    i32 -1291699860, label %originalBB138
    i32 2061333992, label %originalBBpart2140
    i32 -1507670911, label %for.cond6
    i32 765310839, label %for.body8
    i32 1113852074, label %originalBB142
    i32 -672648089, label %originalBBpart2144
    i32 1960642200, label %for.inc
    i32 397498588, label %originalBB146
    i32 1880667354, label %originalBBpart2148
    i32 -1230177155, label %for.end
    i32 1508419152, label %if.then21
    i32 -157969990, label %for.cond22
    i32 229039692, label %for.body24
    i32 -1614246644, label %for.inc35
    i32 1638081754, label %originalBB150
    i32 -1939806010, label %originalBBpart2159
    i32 1120127554, label %for.end37
    i32 -768651953, label %if.end
    i32 1447310702, label %originalBB161
    i32 1449148246, label %originalBBpart2163
    i32 -892141077, label %for.inc38
    i32 781041109, label %originalBB165
    i32 1647272257, label %originalBBpart2177
    i32 377715860, label %for.end40
    i32 906635794, label %for.cond41
    i32 -30397849, label %originalBB179
    i32 -1075972261, label %originalBBpart2181
    i32 -1931744290, label %for.body43
    i32 -1893817106, label %for.cond48
    i32 743222835, label %for.body50
    i32 1671833789, label %originalBB183
    i32 1264183016, label %originalBBpart2185
    i32 -1351066962, label %for.inc60
    i32 2046945450, label %for.end62
    i32 -1482215536, label %if.then66
    i32 -508618914, label %for.cond67
    i32 -790647914, label %originalBB187
    i32 -1727122730, label %originalBBpart2189
    i32 -2088856181, label %for.body69
    i32 -1885964996, label %for.inc81
    i32 -1636045794, label %for.end83
    i32 1911199376, label %if.end84
    i32 -1973870794, label %originalBB191
    i32 -1452299404, label %originalBBpart2193
    i32 1177763002, label %for.inc85
    i32 -1599172234, label %for.end87
    i32 -424220065, label %for.cond88
    i32 -1807029801, label %originalBB195
    i32 -652612128, label %originalBBpart2207
    i32 1698462953, label %for.body91
    i32 -2019071555, label %for.cond92
    i32 -1304034093, label %for.body94
    i32 829908915, label %originalBB209
    i32 368348670, label %originalBBpart2212
    i32 -2134952138, label %for.inc104
    i32 -1711708311, label %for.end106
    i32 -629999269, label %for.inc107
    i32 -1835200928, label %for.end109
    i32 604420573, label %originalBB214
    i32 173747369, label %originalBBpart2216
    i32 -41385834, label %for.cond110
    i32 1581465277, label %originalBB218
    i32 -518321485, label %originalBBpart2231
    i32 -1871279758, label %for.body113
    i32 617718853, label %originalBB233
    i32 -1041402311, label %originalBBpart2235
    i32 1571204391, label %for.cond114
    i32 -1019322973, label %originalBB237
    i32 -1675564659, label %originalBBpart2239
    i32 1420624424, label %for.body116
    i32 -630577195, label %for.inc126
    i32 -1640642849, label %for.end128
    i32 1990407816, label %for.inc129
    i32 -2109876332, label %for.end131
    i32 -667599515, label %if.end133
    i32 1198447633, label %originalBB241
    i32 -206886182, label %originalBBpart2243
    i32 1801797777, label %cleanup
    i32 117282676, label %originalBB245
    i32 -340333742, label %originalBBpart2247
    i32 -1359281883, label %LeafBlock
    i32 -254394432, label %cleanup.cont
    i32 992830300, label %NewDefault
    i32 1781607057, label %unreachable
    i32 700066669, label %originalBB249
    i32 965199491, label %originalBB249alteredBB
    i32 1441003927, label %originalBBalteredBB
    i32 2089766606, label %originalBB134alteredBB
    i32 -608865758, label %originalBB138alteredBB
    i32 2064987746, label %originalBB142alteredBB
    i32 1029460302, label %originalBB146alteredBB
    i32 -1777780935, label %originalBB150alteredBB
    i32 1303524123, label %originalBB161alteredBB
    i32 -466285315, label %originalBB165alteredBB
    i32 -358246947, label %originalBB179alteredBB
    i32 543414750, label %originalBB183alteredBB
    i32 1667701126, label %originalBB187alteredBB
    i32 799911127, label %originalBB191alteredBB
    i32 1202354509, label %originalBB195alteredBB
    i32 1034265578, label %originalBB209alteredBB
    i32 -1490964463, label %originalBB214alteredBB
    i32 -1799078622, label %originalBB218alteredBB
    i32 571626917, label %originalBB233alteredBB
    i32 649671122, label %originalBB237alteredBB
    i32 1278298822, label %originalBB241alteredBB
    i32 -132394175, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB249, %unreachable, %NewDefault, %LeafBlock, %originalBBpart2247, %originalBB245, %cleanup, %originalBBpart2243, %originalBB241, %if.end133, %for.end131, %for.inc129, %for.end128, %for.inc126, %for.body116, %originalBBpart2239, %originalBB237, %for.cond114, %originalBBpart2235, %originalBB233, %for.body113, %originalBBpart2231, %originalBB218, %for.cond110, %originalBBpart2216, %originalBB214, %for.end109, %for.inc107, %for.end106, %for.inc104, %originalBBpart2212, %originalBB209, %for.body94, %for.cond92, %for.body91, %originalBBpart2207, %originalBB195, %for.cond88, %for.end87, %for.inc85, %originalBBpart2193, %originalBB191, %if.end84, %for.end83, %for.inc81, %for.body69, %originalBBpart2189, %originalBB187, %for.cond67, %if.then66, %for.end62, %for.inc60, %originalBBpart2185, %originalBB183, %for.body50, %for.cond48, %for.body43, %originalBBpart2181, %originalBB179, %for.cond41, %for.end40, %originalBBpart2177, %originalBB165, %for.inc38, %originalBBpart2163, %originalBB161, %if.end, %for.end37, %originalBBpart2159, %originalBB150, %for.inc35, %for.body24, %for.cond22, %if.then21, %for.end, %originalBBpart2148, %originalBB146, %for.inc, %originalBBpart2144, %originalBB142, %for.body8, %for.cond6, %originalBBpart2140, %originalBB138, %for.body, %for.cond, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB245alteredBB ], [ %m.0, %originalBB241alteredBB ], [ %m.0, %originalBB237alteredBB ], [ 0, %originalBB233alteredBB ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %427, %originalBB150alteredBB ], [ %426, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB249alteredBB ], [ %m.0, %originalBB249 ], [ %m.0, %unreachable ], [ %m.0, %NewDefault ], [ %m.0, %LeafBlock ], [ %m.0, %originalBBpart2247 ], [ %m.0, %originalBB245 ], [ %m.0, %cleanup ], [ %m.0, %originalBBpart2243 ], [ %m.0, %originalBB241 ], [ %m.0, %if.end133 ], [ %m.0, %for.end131 ], [ %m.0, %for.inc129 ], [ %m.0, %for.end128 ], [ %.neg93, %for.inc126 ], [ %m.0, %for.body116 ], [ %m.0, %originalBBpart2239 ], [ %m.0, %originalBB237 ], [ %m.0, %for.cond114 ], [ %m.0, %originalBBpart2235 ], [ 0, %originalBB233 ], [ %m.0, %for.body113 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB218 ], [ %m.0, %for.cond110 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %for.end109 ], [ %m.0, %for.inc107 ], [ %m.0, %for.end106 ], [ %290, %for.inc104 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB209 ], [ %m.0, %for.body94 ], [ %m.0, %for.cond92 ], [ 0, %for.body91 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB195 ], [ %m.0, %for.cond88 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %if.end84 ], [ %m.0, %for.end83 ], [ %229, %for.inc81 ], [ %m.0, %for.body69 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %for.cond67 ], [ 0, %if.then66 ], [ %m.0, %for.end62 ], [ %204, %for.inc60 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond48 ], [ 0, %for.body43 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.cond41 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB165 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.end ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart2159 ], [ %116, %originalBB150 ], [ %m.0, %for.inc35 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond22 ], [ 0, %if.then21 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2148 ], [ %91, %originalBB146 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB218alteredBB ], [ 1, %originalBB214alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %428, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB249 ], [ %i.0, %unreachable ], [ %i.0, %NewDefault ], [ %i.0, %LeafBlock ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %cleanup ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end133 ], [ %i.0, %for.end131 ], [ %.neg92, %for.inc129 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2216 ], [ 1, %originalBB214 ], [ %i.0, %for.end109 ], [ %291, %for.inc107 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond88 ], [ 1, %for.end87 ], [ %.neg96, %for.inc85 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond67 ], [ %i.0, %if.then66 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %originalBBpart2177 ], [ %153, %originalBB165 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %cleanup.dest.slot.0.be = phi i32 [ %cleanup.dest.slot.0, %loopEntry ], [ %cleanup.dest.slot.0, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %cleanup.dest.slot.0, %originalBB237alteredBB ], [ %cleanup.dest.slot.0, %originalBB233alteredBB ], [ %cleanup.dest.slot.0, %originalBB218alteredBB ], [ %cleanup.dest.slot.0, %originalBB214alteredBB ], [ %cleanup.dest.slot.0, %originalBB209alteredBB ], [ %cleanup.dest.slot.0, %originalBB195alteredBB ], [ %cleanup.dest.slot.0, %originalBB191alteredBB ], [ %cleanup.dest.slot.0, %originalBB187alteredBB ], [ %cleanup.dest.slot.0, %originalBB183alteredBB ], [ %cleanup.dest.slot.0, %originalBB179alteredBB ], [ %cleanup.dest.slot.0, %originalBB165alteredBB ], [ %cleanup.dest.slot.0, %originalBB161alteredBB ], [ %cleanup.dest.slot.0, %originalBB150alteredBB ], [ %cleanup.dest.slot.0, %originalBB146alteredBB ], [ %cleanup.dest.slot.0, %originalBB142alteredBB ], [ %cleanup.dest.slot.0, %originalBB138alteredBB ], [ %cleanup.dest.slot.0, %originalBB134alteredBB ], [ 1, %originalBBalteredBB ], [ %cleanup.dest.slot.0, %originalBB249alteredBB ], [ %cleanup.dest.slot.0, %originalBB249 ], [ %cleanup.dest.slot.0, %unreachable ], [ %cleanup.dest.slot.0, %NewDefault ], [ %cleanup.dest.slot.0, %LeafBlock ], [ %cleanup.dest.slot.0, %originalBBpart2247 ], [ %cleanup.dest.slot.0, %originalBB245 ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %cleanup.dest.slot.0, %if.end133 ], [ %cleanup.dest.slot.0, %for.end131 ], [ %cleanup.dest.slot.0, %for.inc129 ], [ %cleanup.dest.slot.0, %for.end128 ], [ %cleanup.dest.slot.0, %for.inc126 ], [ %cleanup.dest.slot.0, %for.body116 ], [ %cleanup.dest.slot.0, %originalBBpart2239 ], [ %cleanup.dest.slot.0, %originalBB237 ], [ %cleanup.dest.slot.0, %for.cond114 ], [ %cleanup.dest.slot.0, %originalBBpart2235 ], [ %cleanup.dest.slot.0, %originalBB233 ], [ %cleanup.dest.slot.0, %for.body113 ], [ %cleanup.dest.slot.0, %originalBBpart2231 ], [ %cleanup.dest.slot.0, %originalBB218 ], [ %cleanup.dest.slot.0, %for.cond110 ], [ %cleanup.dest.slot.0, %originalBBpart2216 ], [ %cleanup.dest.slot.0, %originalBB214 ], [ %cleanup.dest.slot.0, %for.end109 ], [ %cleanup.dest.slot.0, %for.inc107 ], [ %cleanup.dest.slot.0, %for.end106 ], [ %cleanup.dest.slot.0, %for.inc104 ], [ %cleanup.dest.slot.0, %originalBBpart2212 ], [ %cleanup.dest.slot.0, %originalBB209 ], [ %cleanup.dest.slot.0, %for.body94 ], [ %cleanup.dest.slot.0, %for.cond92 ], [ %cleanup.dest.slot.0, %for.body91 ], [ %cleanup.dest.slot.0, %originalBBpart2207 ], [ %cleanup.dest.slot.0, %originalBB195 ], [ %cleanup.dest.slot.0, %for.cond88 ], [ %cleanup.dest.slot.0, %for.end87 ], [ %cleanup.dest.slot.0, %for.inc85 ], [ %cleanup.dest.slot.0, %originalBBpart2193 ], [ %cleanup.dest.slot.0, %originalBB191 ], [ %cleanup.dest.slot.0, %if.end84 ], [ %cleanup.dest.slot.0, %for.end83 ], [ %cleanup.dest.slot.0, %for.inc81 ], [ %cleanup.dest.slot.0, %for.body69 ], [ %cleanup.dest.slot.0, %originalBBpart2189 ], [ %cleanup.dest.slot.0, %originalBB187 ], [ %cleanup.dest.slot.0, %for.cond67 ], [ %cleanup.dest.slot.0, %if.then66 ], [ %cleanup.dest.slot.0, %for.end62 ], [ %cleanup.dest.slot.0, %for.inc60 ], [ %cleanup.dest.slot.0, %originalBBpart2185 ], [ %cleanup.dest.slot.0, %originalBB183 ], [ %cleanup.dest.slot.0, %for.body50 ], [ %cleanup.dest.slot.0, %for.cond48 ], [ %cleanup.dest.slot.0, %for.body43 ], [ %cleanup.dest.slot.0, %originalBBpart2181 ], [ %cleanup.dest.slot.0, %originalBB179 ], [ %cleanup.dest.slot.0, %for.cond41 ], [ %cleanup.dest.slot.0, %for.end40 ], [ %cleanup.dest.slot.0, %originalBBpart2177 ], [ %cleanup.dest.slot.0, %originalBB165 ], [ %cleanup.dest.slot.0, %for.inc38 ], [ %cleanup.dest.slot.0, %originalBBpart2163 ], [ %cleanup.dest.slot.0, %originalBB161 ], [ %cleanup.dest.slot.0, %if.end ], [ %cleanup.dest.slot.0, %for.end37 ], [ %cleanup.dest.slot.0, %originalBBpart2159 ], [ %cleanup.dest.slot.0, %originalBB150 ], [ %cleanup.dest.slot.0, %for.inc35 ], [ %cleanup.dest.slot.0, %for.body24 ], [ %cleanup.dest.slot.0, %for.cond22 ], [ %cleanup.dest.slot.0, %if.then21 ], [ %cleanup.dest.slot.0, %for.end ], [ %cleanup.dest.slot.0, %originalBBpart2148 ], [ %cleanup.dest.slot.0, %originalBB146 ], [ %cleanup.dest.slot.0, %for.inc ], [ %cleanup.dest.slot.0, %originalBBpart2144 ], [ %cleanup.dest.slot.0, %originalBB142 ], [ %cleanup.dest.slot.0, %for.body8 ], [ %cleanup.dest.slot.0, %for.cond6 ], [ %cleanup.dest.slot.0, %originalBBpart2140 ], [ %cleanup.dest.slot.0, %originalBB138 ], [ %cleanup.dest.slot.0, %for.body ], [ %cleanup.dest.slot.0, %for.cond ], [ %cleanup.dest.slot.0, %originalBBpart2136 ], [ %cleanup.dest.slot.0, %originalBB134 ], [ %cleanup.dest.slot.0, %if.else ], [ %cleanup.dest.slot.0, %originalBBpart2 ], [ 1, %originalBB ], [ %cleanup.dest.slot.0, %if.then ], [ %cleanup.dest.slot.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 117282676, %originalBB245alteredBB ], [ 1198447633, %originalBB241alteredBB ], [ -1019322973, %originalBB237alteredBB ], [ 617718853, %originalBB233alteredBB ], [ 1581465277, %originalBB218alteredBB ], [ 604420573, %originalBB214alteredBB ], [ 829908915, %originalBB209alteredBB ], [ -1807029801, %originalBB195alteredBB ], [ -1973870794, %originalBB191alteredBB ], [ -790647914, %originalBB187alteredBB ], [ 1671833789, %originalBB183alteredBB ], [ -30397849, %originalBB179alteredBB ], [ 781041109, %originalBB165alteredBB ], [ 1447310702, %originalBB161alteredBB ], [ 1638081754, %originalBB150alteredBB ], [ 397498588, %originalBB146alteredBB ], [ 1113852074, %originalBB142alteredBB ], [ -1291699860, %originalBB138alteredBB ], [ 1349142487, %originalBB134alteredBB ], [ 747671427, %originalBBalteredBB ], [ 700066669, %originalBB249alteredBB ], [ %421, %originalBB249 ], [ %412, %unreachable ], [ 1781607057, %NewDefault ], [ %403, %LeafBlock ], [ -1359281883, %originalBBpart2247 ], [ %402, %originalBB245 ], [ %393, %cleanup ], [ 1801797777, %originalBBpart2243 ], [ %384, %originalBB241 ], [ %375, %if.end133 ], [ -667599515, %for.end131 ], [ -41385834, %for.inc129 ], [ 1990407816, %for.end128 ], [ 1571204391, %for.inc126 ], [ -630577195, %for.body116 ], [ %365, %originalBBpart2239 ], [ %364, %originalBB237 ], [ %355, %for.cond114 ], [ 1571204391, %originalBBpart2235 ], [ %346, %originalBB233 ], [ %337, %for.body113 ], [ %328, %originalBBpart2231 ], [ %327, %originalBB218 ], [ %318, %for.cond110 ], [ -41385834, %originalBBpart2216 ], [ %309, %originalBB214 ], [ %300, %for.end109 ], [ -424220065, %for.inc107 ], [ -629999269, %for.end106 ], [ -2019071555, %for.inc104 ], [ -2134952138, %originalBBpart2212 ], [ %289, %originalBB209 ], [ %279, %for.body94 ], [ %270, %for.cond92 ], [ -2019071555, %for.body91 ], [ %269, %originalBBpart2207 ], [ %268, %originalBB195 ], [ %259, %for.cond88 ], [ -424220065, %for.end87 ], [ 906635794, %for.inc85 ], [ 1177763002, %originalBBpart2193 ], [ %247, %originalBB191 ], [ %238, %if.end84 ], [ 1911199376, %for.end83 ], [ -508618914, %for.inc81 ], [ -1885964996, %for.body69 ], [ %225, %originalBBpart2189 ], [ %224, %originalBB187 ], [ %215, %for.cond67 ], [ -508618914, %if.then66 ], [ %206, %for.end62 ], [ -1893817106, %for.inc60 ], [ -1351066962, %originalBBpart2185 ], [ %203, %originalBB183 ], [ %192, %for.body50 ], [ %183, %for.cond48 ], [ -1893817106, %for.body43 ], [ %181, %originalBBpart2181 ], [ %180, %originalBB179 ], [ %171, %for.cond41 ], [ 906635794, %for.end40 ], [ 584022746, %originalBBpart2177 ], [ %162, %originalBB165 ], [ %152, %for.inc38 ], [ -892141077, %originalBBpart2163 ], [ %143, %originalBB161 ], [ %134, %if.end ], [ -768651953, %for.end37 ], [ -157969990, %originalBBpart2159 ], [ %125, %originalBB150 ], [ %115, %for.inc35 ], [ -1614246644, %for.body24 ], [ %103, %for.cond22 ], [ -157969990, %if.then21 ], [ %102, %for.end ], [ -1507670911, %originalBBpart2148 ], [ %100, %originalBB146 ], [ %90, %for.inc ], [ 1960642200, %originalBBpart2144 ], [ %81, %originalBB142 ], [ %70, %for.body8 ], [ %61, %for.cond6 ], [ -1507670911, %originalBBpart2140 ], [ %60, %originalBB138 ], [ %50, %for.body ], [ %41, %for.cond ], [ 584022746, %originalBBpart2136 ], [ %40, %originalBB134 ], [ %31, %if.else ], [ 1801797777, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 -1720458990, i32 1614959391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 747671427, i32 1441003927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @sum, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %13)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1026392823, i32 1441003927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1349142487, i32 2089766606
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 57987021, i32 2089766606
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n
  %41 = select i1 %cmp2, i32 -57524537, i32 377715860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1291699860, i32 -608865758
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %51 = load i32, i32* %arrayidx3, align 16
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %51, i32* %arrayidx5, align 4
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2061333992, i32 -608865758
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %m.0, %n
  %61 = select i1 %cmp7, i32 765310839, i32 -1230177155
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1113852074, i32 2064987746
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %71 = load i32, i32* %arrayidx10, align 4
  %idxprom13 = sext i32 %m.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9, i64 %idxprom13
  %72 = load i32, i32* %arrayidx14, align 4
  %call15 = tail call i32 @_Z4minuii(i32 %71, i32 %72)
  store i32 %call15, i32* %arrayidx10, align 4
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -672648089, i32 2064987746
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 397498588, i32 1029460302
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %91 = add i32 %m.0, 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1880667354, i32 1029460302
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %101, 0
  %102 = select i1 %cmp20.not, i32 -768651953, i32 1508419152
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %m.0, %n
  %103 = select i1 %cmp23, i32 229039692, i32 1120127554
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %m.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %105 = load i32, i32* %arrayidx30, align 4
  %106 = sub i32 %104, %105
  store i32 %106, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1638081754, i32 -1777780935
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %116 = add i32 %m.0, 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1939806010, i32 -1777780935
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1447310702, i32 1303524123
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1449148246, i32 1303524123
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 781041109, i32 -466285315
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1647272257, i32 -466285315
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -30397849, i32 -358246947
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %n
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1075972261, i32 -358246947
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %181 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1931744290, i32 -1599172234
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom44
  %182 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  store i32 %182, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %m.0, %n
  %183 = select i1 %cmp49, i32 743222835, i32 2046945450
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1671833789, i32 543414750
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %193 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %m.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53, i64 %idxprom51
  %194 = load i32, i32* %arrayidx56, align 4
  %call57 = tail call i32 @_Z4minuii(i32 %193, i32 %194)
  store i32 %call57, i32* %arrayidx52, align 4
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1264183016, i32 543414750
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %204 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %idxprom63
  %205 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp eq i32 %205, 0
  %206 = select i1 %cmp65.not, i32 1911199376, i32 -1482215536
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -790647914, i32 1667701126
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %m.0, %n
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1727122730, i32 1667701126
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %225 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -2088856181, i32 -1636045794
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %m.0 to i64
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom70, i64 %idxprom72
  %226 = load i32, i32* %arrayidx73, align 4
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %idxprom72
  %227 = load i32, i32* %arrayidx75, align 4
  %228 = sub i32 %226, %227
  store i32 %228, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %229 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1973870794, i32 799911127
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1452299404, i32 799911127
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %248 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %249 = load i32, i32* @sum, align 4
  %250 = add i32 %249, %248
  store i32 %250, i32* @sum, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1807029801, i32 1202354509
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %2
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -652612128, i32 1202354509
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %269 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1698462953, i32 -1835200928
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %m.0, %n
  %270 = select i1 %cmp93, i32 -1304034093, i32 -1711708311
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 829908915, i32 1034265578
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  %idxprom96 = sext i32 %.neg95 to i64
  %idxprom98 = sext i32 %m.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom96, i64 %idxprom98
  %280 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom100, i64 %idxprom98
  store i32 %280, i32* %arrayidx103, align 4
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 368348670, i32 1034265578
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %290 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 604420573, i32 -1490964463
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 173747369, i32 -1490964463
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1581465277, i32 -1799078622
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %cmp112 = icmp slt i32 %i.0, %2
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %319 = load i32, i32* @x.3, align 4
  %320 = load i32, i32* @y.4, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -518321485, i32 -1799078622
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %328 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1871279758, i32 -2109876332
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %329 = load i32, i32* @x.3, align 4
  %330 = load i32, i32* @y.4, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 617718853, i32 571626917
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.3, align 4
  %339 = load i32, i32* @y.4, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1041402311, i32 571626917
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x.3, align 4
  %348 = load i32, i32* @y.4, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1019322973, i32 649671122
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %cmp115 = icmp slt i32 %m.0, %n
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %356 = load i32, i32* @x.3, align 4
  %357 = load i32, i32* @y.4, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1675564659, i32 649671122
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %365 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1420624424, i32 -1640642849
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %m.0 to i64
  %.neg94 = add i32 %i.0, 1
  %idxprom120 = sext i32 %.neg94 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom117, i64 %idxprom120
  %366 = load i32, i32* %arrayidx121, align 4
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom117, i64 %idxprom124
  store i32 %366, i32* %arrayidx125, align 4
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg93 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  tail call void @_Z3deli(i32 %2)
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.3, align 4
  %368 = load i32, i32* @y.4, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1198447633, i32 1278298822
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.3, align 4
  %377 = load i32, i32* @y.4, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -206886182, i32 1278298822
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

cleanup:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x.3, align 4
  %386 = load i32, i32* @y.4, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 117282676, i32 -132394175
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  tail call void @llvm.stackrestore(i8* %1)
  store i32 %cleanup.dest.slot.0, i32* %cleanup.dest.reg2mem, align 4
  %394 = load i32, i32* @x.3, align 4
  %395 = load i32, i32* @y.4, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -340333742, i32 -132394175
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload = load volatile i32, i32* %cleanup.dest.reg2mem, align 4
  %SwitchLeaf = icmp ult i32 %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload, 2
  %403 = select i1 %SwitchLeaf, i32 -254394432, i32 992830300
  br label %loopEntry.backedge

cleanup.cont:                                     ; preds = %loopEntry
  ret void

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

unreachable:                                      ; preds = %loopEntry
  %404 = load i32, i32* @x.3, align 4
  %405 = load i32, i32* @y.4, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 700066669, i32 965199491
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.3, align 4
  %414 = load i32, i32* @y.4, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -2007456160, i32 965199491
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* @sum, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %422)
  %call1alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 0
  %423 = load i32, i32* %arrayidx3alteredBB, align 16
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  store i32 %423, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom9alteredBB
  %424 = load i32, i32* %arrayidx10alteredBB, align 4
  %idxprom13alteredBB = sext i32 %m.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 %idxprom13alteredBB
  %425 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = tail call i32 @_Z4minuii(i32 %424, i32 %425)
  store i32 %call15alteredBB, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %426 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %427 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %428 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom51alteredBB
  %429 = load i32, i32* %arrayidx52alteredBB, align 4
  %idxprom53alteredBB = sext i32 %m.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom51alteredBB
  %430 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = tail call i32 @_Z4minuii(i32 %429, i32 %430)
  store i32 %call57alteredBB, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom96alteredBB = sext i32 %.neg to i64
  %idxprom98alteredBB = sext i32 %m.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom96alteredBB, i64 %idxprom98alteredBB
  %431 = load i32, i32* %arrayidx99alteredBB, align 4
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom100alteredBB, i64 %idxprom98alteredBB
  store i32 %431, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  tail call void @llvm.stackrestore(i8* %1)
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1546910803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1546910803, label %for.cond
    i32 1294889896, label %for.body
    i32 1577468580, label %originalBB
    i32 319476475, label %originalBBpart2
    i32 1073367172, label %for.cond1
    i32 -1554275271, label %originalBB16
    i32 215450110, label %originalBBpart218
    i32 153589890, label %for.body3
    i32 1425008418, label %for.cond4
    i32 1881171137, label %for.body6
    i32 -244670548, label %originalBB20
    i32 -167821140, label %originalBBpart222
    i32 -1346293487, label %for.inc
    i32 -389277105, label %originalBB24
    i32 1447288480, label %originalBBpart232
    i32 589644009, label %for.end
    i32 -1540381866, label %for.inc10
    i32 841379177, label %originalBB34
    i32 2005345013, label %originalBBpart248
    i32 -661345074, label %for.end12
    i32 -633452027, label %for.inc13
    i32 -2015480466, label %for.end15
    i32 307869258, label %originalBBalteredBB
    i32 693469270, label %originalBB16alteredBB
    i32 444087125, label %originalBB20alteredBB
    i32 89202735, label %originalBB24alteredBB
    i32 142484089, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.end12, %originalBBpart248, %originalBB34, %for.inc10, %for.end, %originalBBpart232, %originalBB24, %for.inc, %originalBBpart222, %originalBB20, %for.body6, %for.cond4, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %99, %originalBB34alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart248 ], [ %.neg11, %originalBB34 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB24 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB34alteredBB ], [ %.neg, %originalBB24alteredBB ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBB16alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc13 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB34 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart232 ], [ %69, %originalBB24 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart222 ], [ %k.0, %originalBB20 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %originalBBpart218 ], [ %k.0, %originalBB16 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %98, %for.inc13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB34 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB24 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 841379177, %originalBB34alteredBB ], [ -389277105, %originalBB24alteredBB ], [ -244670548, %originalBB20alteredBB ], [ -1554275271, %originalBB16alteredBB ], [ 1577468580, %originalBBalteredBB ], [ 1546910803, %for.inc13 ], [ -633452027, %for.end12 ], [ 1073367172, %originalBBpart248 ], [ %96, %originalBB34 ], [ %87, %for.inc10 ], [ -1540381866, %for.end ], [ 1425008418, %originalBBpart232 ], [ %78, %originalBB24 ], [ %68, %for.inc ], [ -1346293487, %originalBBpart222 ], [ %59, %originalBB20 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ 1425008418, %for.body3 ], [ %39, %originalBBpart218 ], [ %38, %originalBB16 ], [ %28, %for.cond1 ], [ 1073367172, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2015480466, i32 1294889896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1577468580, i32 307869258
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 319476475, i32 307869258
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1554275271, i32 693469270
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 215450110, i32 693469270
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 153589890, i32 -661345074
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %40
  %41 = select i1 %cmp5, i32 1881171137, i32 589644009
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -244670548, i32 444087125
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -167821140, i32 444087125
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -389277105, i32 89202735
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1447288480, i32 89202735
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 841379177, i32 142484089
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %.neg11 = add i32 %j.0, 1
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2005345013, i32 142484089
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  call void @_Z3deli(i32 %97)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2003.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
